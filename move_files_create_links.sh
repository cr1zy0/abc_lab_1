cd lab0
cp nagiev_call.txt claude_monet/owner_office/nagiev_call_copy.txt
cp -r claude_monet/advertising claude_monet/owner_office/advertising_backup
ln -s claude_monet/contracts/supplier_contract.txt owner_contract
ln -s ../hall claude_monet/owner_office/hall_access
ln claude_monet/contracts/supplier_contract.txt claude_monet/contracts/supplier_duplicate.txt
cat claude_monet/owner_office/owner_order.txt claude_monet/chef_office/barinov_reply.txt > claude_monet/owner_office/meeting_notes.txt
cat claude_monet/kitchen/chef_order.txt >> nagiev_call.txt
mv claude_monet/advertising/promo_plan.txt archive/promo_final

echo "all is good"
