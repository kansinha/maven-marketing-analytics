SELECT
  Response AS accepted_last_campaign,
  COUNT(*) AS customers,
  ROUND(AVG(` Income `),0) AS avg_income,
  ROUND(AVG(MntWines+MntFruits+MntMeatProducts
      +MntFishProducts+MntSweetProducts+MntGoldProds),0) AS avg_spend,
  ROUND(AVG(NumWebPurchases+NumCatalogPurchases
      +NumStorePurchases),1) AS avg_purchases,
  ROUND(AVG(2024 - Year_Birth),0) AS avg_age
FROM `maven-marketing-analysis.maven.maven`
GROUP BY Response
ORDER BY Response DESC;