
cd lab0
chmod 755 claude_monet
cd claude_monet
chmod u=rwx,g=rx,o= owner_office
chmod 640 owner_office/owner_order.txt
chmod u=rw,g=r,o=  owner_office/expense_plan.txt
chmod 750 contracts
chmod u=rw,g=r,o= contracts/supplier_contract.txt
chmod 640 contracts/concert_contract.txt
chmod u=rwx,g=rx,o= advertising
chmod 644 advertising/promo_plan.txt
chmod u=rwx,g=rx,o= kitchen
chmod 640 kitchen/chef_order.txt
chmod u=rw,g=r,o=r kitchen/menu_prices.txt
chmod 750 chef_office
chmod u=rw,g=r,o= chef_office/barinov_reply.txt
chmod 755 hall
chmod u=rw,g=r,o=r hall/vip_guests.txt
chmod u=rwx,g=rx,o= ../archive
chmod 640 ../nagiev_call.txt

echo "All is good"