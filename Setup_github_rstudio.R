##-- Albert Burgess-Hull, PhD

##-- Initialiing and setting up gitHub with Rstudio


library(usethis)
library(gitcreds)

##-- Create a github token 

create_github_token()

gitcreds_set()

use_git()

use_github()

git_default_branch_rediscover() 
