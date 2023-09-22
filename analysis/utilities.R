#
# Author:   Cristian Nuno
# Date:     March 14, 2021
# Purpose:  Create a function that will be sourced within another file
#

# create function ----
today <- function() {
  # store today's date
  today_date <- format(Sys.time(), '%B %d, %Y')
  # return today's date back to Global Environment
  return(today_date)
}