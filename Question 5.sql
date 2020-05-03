-- Question 5
SELECT *FROM agents_transactions "atx volume city summary" inner join agents on agents.agent_id=agent_transactions.agent_id WHERE when_created > current_date - interval '7 days' GROUP BY agents.city;
