# .bashrc
# Source global definitions
 if [ -f /etc/bashrc ]; then
  . /etc/bashrc
 fi





  # Always source my custom aliases file last
  #
     source ~/.aliases





# Load my module favorites by invoking ‘mymodules’
#
function mymodules {
    module load git
     module load Anaconda/5.0.1-fasrc01
}
