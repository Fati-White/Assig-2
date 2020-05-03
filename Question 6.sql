-- Question 6
SELECT agents.cty, agents.country, SUM(agent_transaction_amount) AS transaction_volume *FROM agent_transaction when created > "DATE"  (GROUP BY city, country)
