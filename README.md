## Data Visualization    

QUAN YU, PhD  
 
Enrichment of bindings of individual transcription factors (TFs) in promoter regions of genes annotated with Huntington's disease (KEGG Pathway). P values for hypergeometric test are shown besides the bar indicating percentage of genes with a TF bound.  
<img src="/figs/40.tfs.05016.pdf.png" width="380">
---
Hierarchical clustering of genes using the similarity of their TF binding profile as the distance measure. 
<img src="/figs/06.TF.hc.bin5.pdf.png" width = "400">
---
Heatmap of p-values for enrichment of individual TFs in 6 different gene sets. The darker the cell the smaller the p-value for a hypergeometric test. 
<img src="/figs/44.heatmap.test.pdf.png" width = "400">
---
Human exons were divided into 200 bins ordered by their GC-content. Relative expression of an exon bin in a sample was calculated as its total mapped read counts normalized by total read counts in the same exon bin across all samples and total read counts in that sample, and then log2 transformed. R funtion **smooth.spline** was used to fit the data. 
![text](/figs/1004.gc.bias.rand.pdf.png)
---
Negative association between PC1 eigenvetor of expressions of 83 spliceosome genes and average Psi of alternative splicing events across multiple samples.  
<img src="/figs/64.4figs.png" width = "600">
---
Cross comparison of 10 gene sets with another 10 gene sets using Fisher's test. The best p-value in a column is highlighted.   
<img src="/figs/73.tile.yale.v2.pv.pdf.png" width = "500">
---
A protein-protein interaction network with colored nodes showing different KEGG pathways they belong to.
<img src="/figs/87.ppi.kegg.pc7.v2.png" width = "800">
---
The network of American football games between Division IA colleges during regular season Fall 2000. The nodes indicate to which conferences they belong. This interactive network graph was generated using R packgage [networkD3](https://christophergandrud.github.io/networkD3/).    
> Reference: M. Girvan and M. E. J. Newman, Community structure in social and biological networks, Proc. Natl. Acad. Sci. USA 99, 7821-7826 (2002).  

[http://quanyu2015.github.io/DataVis/](http://quanyu2015.github.io/DataVis/)




