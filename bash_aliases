# User specific aliases and functions
# ................
# General
# ................

alias c='clear' # Clear the screen
alias df='df -Th' # Disk free space
alias du='du -h' # Disk usage
alias h='history' # Bash history
alias j='jobs -l' # Current running jobs

# ................
# ls
# ................

alias lx='ls -lXB' # Sort by extension
alias lk='ls -lSr' # Sort by size (small to big)
alias lc='ls -ltcr' # Sort by change time (old to new)
alias lu='ls -ltur' # Sort by change time (new to old)
alias lt='ls -ltr' # Sort by date (old to new)
alias ll='ls -lah'

# ................
# Hadoop Admin (sudo)
# ................

alias shcat='sudo -u hdfs hadoop fs -cat' # Output a file to standard out
alias shchown='sudo -u hdfs hadoop fs -chown' # Change ownership
alias shchmod='sudo -u hdfs hadoop fs -chmod' # Change permissions
alias shls='sudo -u hdfs hadoop fs -ls' # List files
alias shmkdir='sudo -u hdfs hadoop fs -mkdir' # Make a directory

# ................
# Hadoop (regular user)
# ................

alias hcat='hadoop fs -cat' # Output a file to standard out
alias hchown='hadoop fs -chown' # Change ownership
alias hchmod='hadoop fs -chmod' # Change permissions
alias hls='hadoop fs -ls' # List files
alias hmkdir='hadoop fs -mkdir' # Make a directory

alias hlsr='hadoop fs -lsr'
alias hdu='hadoop fs -du'
alias hdus='hadoop fs -dus'
alias hcount='hadoop fs -count'
alias hmv='hadoop fs -mv'
alias hcp='hadoop fs -cp'
alias hrm='hadoop fs -rm'
alias hrmr='hadoop fs -rmr'
alias hexpunge='hadoop fs -expunge'
alias hput='hadoop fs -put'
alias hcopyFromLocal='hadoop fs -copyFromLocal'
alias hmoveFromLocal='hadoop fs -moveFromLocal'
alias hget='hadoop fs -get'
alias hgetmerge='hadoop fs -getmerge'
alias htext='hadoop fs -text'
alias hcopyToLocal='hadoop fs -copyToLocal'
alias hmoveToLocal='hadoop fs -moveToLocal'
alias hmkdir='hadoop fs -mkdir'
alias hsetrep='hadoop fs -setrep'
alias htouchz='hadoop fs -touchz'
alias htest='hadoop fs -test'
alias hstat='hadoop fs -stat'
alias htail='hadoop fs -tail'
alias hchgrp='hadoop fs -chgrp'
alias hhelp='hadoop fs -help'

# ...............
# beeline
# ...............
alias bline='beeline -u jdbc:hive2://corp-hadoopmg02.client.ext:10000 -n $USER  --hiveconf mapred.job.queue.name=etl --hiveconf hive.execution.engine=tez --hiveconf tez.queue.name=etl'
alias hive='beeline -u jdbc:hive2://corp-hadoopmg02.client.ext:10000 -n $USER  --hiveconf mapred.job.queue.name=etl --hiveconf hive.execution.engine=tez --hiveconf tez.queue.name=etl'

# ...............
# Pig
# ...............
alias pig='pig -x tez -useHCatalog -l /tmp/kgoode.pig.log -4 ~/pig/log4j_error'

