#' @author edvard
#' @time 2017.04.10
#' 


# Sampling the data
tmp <- raw.user %>% filter(age == '26-35岁')
two.users <- tmp[1:2,]
rm(tmp)

two.users.action.2 <- raw.action.2 %>% filter(user_id == two.users$user_id)
two.users.action.3 <- raw.action.3 %>% filter(user_id == two.users$user_id)
two.users.action.4 <- raw.action.4 %>% filter(user_id == two.users$user_id)

write.csv(two.users, file = "data/sample/two_user.csv", sep = ",", row.names = F, col.names = F)
write.csv(two.users.action.2, file = "data/sample/two_user_actions2.csv", sep = ",", row.names = F, col.names = F)
write.csv(two.users.action.3, file = "data/sample/two_user_actions3.csv", sep = ",", row.names = F, col.names = F)
write.csv(two.users.action.4, file = "data/sample/two_user_actions4.csv", sep = ",", row.names = F, col.names = F)

