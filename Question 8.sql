--Question 8
SELECT agents.city, SUM (transfers.send_amount_scalar) AS transaction_scalar, transfers.kind AS transfer_kind FROM transfer, agents, agents_transactions WHERE (agents_transactions.when_created >= DATE_TRUNC ('week', CURRENT_TIMESTAMP - interval '1 week'))
