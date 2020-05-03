--Question 7
SELECT agent.country, agents, agents.city, SUM (agent_transactions.amount) AS transaction_volume FROM agents, agents_transactions WHERE (agents_transactions.when_created >= DATE_TRUNC ('week', CURRENT_TIMESTAMP - interval '1 week'))
