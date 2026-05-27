# Marketing Campaign Analysis
End-to-end marketing analytics project — Python, BigQuery SQL, Looker Studio

**Tools:** Python · Google BigQuery · Looker Studio
**Dataset:** 2,240 customers | 28 features | Maven Analytics
**Dashboard:** https://datastudio.google.com/s/tlqm5LHlA-o

---

## Project Overview
End-to-end analysis of a multi-channel marketing campaign dataset
to identify what drives customer spend, campaign response, and ROI.
Based on concepts from academic research on strategic project management
and data-driven decision making in digital marketing.

## Tools & Skills Used
| Tool | Purpose |
|------|---------|
| Python (Pandas) | Data cleaning, KPI calculation |
| Google BigQuery | SQL analysis — 5 business queries(check out the sql_queries file) |
| Looker Studio | Interactive dashboard — 7 charts |


## Key Findings
1. **Store is the dominant channel** (45% of purchases) but web (32%) has growth potential
2. **Canada & Saudi Arabia** have the highest avg customer spend ($628)
3. **Income predicts campaign response** — Premium customers respond 7.5x more than Low income
4. **PhD customers spend 8x more** than Basic education customers ($675 vs $82)
5. **Last campaign worked best** — responders earned $9K more income and spent 83% more

## Recommendations
Based on the findings above, the following actions are recommended in priority order:
1. Refocus campaign targeting immediately. Stop sending campaigns to Income <$30K customers (82% non-response rate). Reallocate that budget to Income >$60K + PhD/Graduation segment. Estimated impact: 40–60% reduction in wasted campaign spend.
2. Invest in web channel growth. Store purchases dominate (45%) but web (32%) is cheaper to scale. optimizing the web experience — faster checkout, better product pages — can shift purchases online without adding physical costs.
3. Replicate the last campaign profile. The last campaign outperformed all others because it reached higher-income, more-active buyers. Use the filter: Income >$55K AND Total purchases >12 as the baseline audience for all future campaigns.
4. Develop country-specific strategies. Canada and Saudi Arabia have the highest average spend per customer ($628 and $626). India has the highest spend per purchase ($45) despite lower total spend — targeting with premium bundles rather than frequency offers would unlock this market.
5. Prioritize wine and meat product campaigns. Wines represent 50% of all customer spend ($681K) and meat 28% ($374K). Any campaign promoting these two categories will disproportionately drive revenue compared to other products.

