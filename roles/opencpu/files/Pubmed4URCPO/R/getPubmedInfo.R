getPubMed<-function(query,retmax,httpProxy){
  require(RISmed)
Sys.setenv(http_proxy=httpProxy)
  res_search <- EUtilsSummary(query, type='esearch', db='pubmed',retmax=retmax)
  res_records<- EUtilsGet(res_search)
  res<-data.frame(cbind(PMID=PMID(res_records),
                  Journal=MedlineTA(res_records),   
 #                 Year=Year(res_records),
 #                 Month=Month(res_records),
                  Volume=Volume(res_records),
                  Author=Author(res_records),
                  Query=Title(res_records),
                  ArticleTitle=ArticleTitle(res_records),
                  AbstractText=AbstractText(res_records))
                  ,stringsAsFactors=F)
return(res)   
}

