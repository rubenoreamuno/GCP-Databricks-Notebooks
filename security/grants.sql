-- Grant access to key reporting tables in dev.gold for marketing_analyst_group
GRANT SELECT ON TABLE dev.gold.report_avg_discount_price_by_segment TO `marketing_analyst_group`;
GRANT SELECT ON TABLE dev.gold.report_marketing_spend_efficiency TO `marketing_analyst_group`;
GRANT SELECT ON TABLE dev.gold.report_monthly_revenue_trend TO `marketing_analyst_group`;
GRANT SELECT ON TABLE dev.gold.report_total_revenue_units_by_category TO `marketing_analyst_group`;
