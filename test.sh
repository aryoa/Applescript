
tmp=`osascript -e "property ToolBox : load script \"/Users/ryo/Desktop/test.scpt\"
show_message() of ToolBox"`

echo "-------"
echo ${tmp}
echo "========"
echo $?
echo "========"
