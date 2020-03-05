# install.packages(c("bupaR","edeaR", "processmapR", "eventdataR", "processmonitR"))

eventDS <- tibble::tibble(
  EventID = c('1','1','1','1','2','2','2','2','3','3','3','3','3','3','3','3','3'),
  EventOrder = c(1,2,3,4,1,2,3,4,1,2,3,4,5,6,7,8,9),
  EventType = c('Dirty','Assigned','In progress','Clean','Dirty','Assigned','In progress','Clean','Dirty','Assigned','Delayed','Dirty','Assigned','On Hold','Assigned','In progress','Clean')
)
