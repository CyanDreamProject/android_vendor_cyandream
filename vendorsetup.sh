for combo in $(curl -s https://raw.github.com/CyanDreamProject/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-10.2 | awk {'print $1'})
do
    add_lunch_combo $combo
done
