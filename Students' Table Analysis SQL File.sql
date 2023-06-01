select count(u_id) as 'Number of Use' from users;
select count(transfer_id) from transfers where send_amount_currency='CFA';
select name from users, transfers where (users.u_id = transfers.user_id and send_amount_currency='CFA');
select count(agent_id) as 'Total Agent Transactin ', month(when_created) as 'Month' from agents where when_created >= 2020 group by month(when_created);
select * from agent_transactions
