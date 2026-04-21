case $1 in
cat | dog ) echo "argument is an animal name"
            ;;
parrot | crow ) echo "argument is a bird name"
                ;;
whale | shark ) echo "argument is a fish"
                ;;
*) echo "unknown type"
   ;;
esac
