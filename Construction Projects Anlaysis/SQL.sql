CREATE OR REPLACE VIEW vw_fact_budget AS
SELECT 
    p.project_id,
    b.estimated_cost,
    b.actual_cost,
    (b.actual_cost - b.estimated_cost) AS cost_overrun_amount,
    ROUND((b.actual_cost - b.estimated_cost) * 100.0 / b.estimated_cost, 2) AS cost_overrun_percent
FROM ta_projects p
JOIN ta_budgets b ON p.project_id = b.project_id
WHERE p.status IN ('active', 'completed') and b.actual_cost > b.estimated_cost;

CREATE OR REPLACE VIEW vw_fact_delay AS
SELECT 
    p.project_id,
    d.reason,
    d.delay_days
FROM ta_projects p
JOIN ta_delays d ON p.project_id = d.project_id
WHERE p.status IN ('active', 'completed');


