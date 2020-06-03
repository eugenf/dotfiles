alias pgStart="brew services start postgresql"
alias pgStop="brew services stop postgresql"
alias mysqlStart="brew services start mysql@5.7"
alias mysqlStop="brew services stop mysql@5.7"
alias mongoStart="brew services start mongodb-community"
alias mongoStop="brew services stop mongodb-community"
alias dbStop="pgStop && mysqlStop && mongoStop"