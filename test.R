# hey there

customers <- train[ , list("average_return" = mean(return),"nr_obs"= .N), by = "user_id"]
# will return a table with userid, avgret and nrobs as columns