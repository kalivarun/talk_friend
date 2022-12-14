
echo  -e "\033[37m\033[5m        - - - - - - - - - SIR0- - - - - - - - - - 
       |                                         |
       |           LETS TALK SHALL WE !          |
       |                                         |
        - - - - - - - - - - - - - - - - - - - - -\033[0m"  
select x in hello hey yo 
do
if [ $j == "hello" ]
then
break
fi
espeak " hey sir lets start "
select y in you_ask_me_anything about_me about_you 
do
if [ $y == "you_ask_me_anything" ]
then 
say " you can ask me the following things only "
select a in do you_have_a_gf you_have_a_bf 
do 
if [ $a == "you_have_a_gf" ]
then 
echo "no if you have any friends, in girls.. you can help me out ! " | festival --tts
else 
echo " i am not a G A Y like you " | festival --tts
fi
done
else 
echo " you and i have a common thing we both are Single... he he he heee " | festival --tts 
fi
done
done  
