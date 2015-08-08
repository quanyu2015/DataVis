#!/usr/bin/env Rscript

library(igraph)
aa = read.graph("http://networkdata.ics.uci.edu/data/football/football.gml", format = "gml")
conf = data.frame(id = 0:11, group = c(
  "Atlantic Coast",
  "Big East",
  "Big Ten",
  "Big Twelve",
  "Conference USA",
  "Independents",
  "Mid-American",
  "Mountain West",
  "Pacific Ten",
  "Southeastern",
  "Sun Belt",
  "Western Athletic"
))

d.nodes = data.frame(name = V(aa)$label, id = V(aa)$value)
d.nodes$size = 8
print(head(d.nodes))
print(tail(d.nodes))
d.nodes = plyr::join(d.nodes, conf)
print(head(d.nodes))
print(tail(d.nodes))

d.edges = as.data.frame(get.edgelist(aa))
d.edges$V1 = d.edges$V1 - 1; d.edges$V2 = d.edges$V2 - 1
colnames(d.edges) = c("source", "target")
d.edges$value = 2


q()
library(networkD3)
forceNetwork(Links = d.edges, Nodes = d.nodes,
            Source = "source", Target = "target",
            NodeID = "name", Value = "value", 
	    #  Nodesize = 8, 
            Group = "group", opacity = 0.9, legend = TRUE)
