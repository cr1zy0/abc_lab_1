
cd lab0 

ls -lRS | grep "\.txt" | grep -v "copy" | head -5
read
grep -hr "" claude_monet archive | grep -i -e "Баринов" -e "нагиев" | grep -v реклам | sort -r | head -5
read
grep -rli "поставщик" claude_monet/contracts claude_monet/owner_office | wc -l
read
cat <(tail -qn 1 claude_monet/contracts/*.txt) <(head -qn 1 claude_monet/contracts/*.txt) | grep -i -e поставщик -e музыкант -e оплат | sort    
read
grep -v 'согласен' claude_monet/owner_office/meeting_notes.txt | grep -e 'меню' -e 'кухн' | sort -r | wc -w
read
ls -lR | grep '^l' | sort -r 
read
grep -irh "реклам" claude_monet/owner_office/advertising_backup | grep -v Нагиев | sort | wc -w
