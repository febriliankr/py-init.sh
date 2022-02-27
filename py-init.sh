red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

echo "Enter project name:"
read projectName
echo "Running python -m venv" $projectName
python3 -m venv $projectName
echo "To continue, cd and then activate virtualenv by using: "
echo "$ ${yellow}cd ${projectName}${reset}"
echo "$ ${yellow}source /bin/activate${reset}"
echo "To deactivate virtualenv by using: "
echo "$ ${red}deactivate${reset}"
