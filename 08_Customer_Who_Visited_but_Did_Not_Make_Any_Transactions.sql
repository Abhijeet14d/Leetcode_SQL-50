SELECT v.customer_id, COUNT(v.visit_id) as count_no_trans
from Visits v
LEFT JOIN Transactions t
ON v.visit_id = t.visit_id
where t.transaction_id is null
GROUP BY v.customer_id;