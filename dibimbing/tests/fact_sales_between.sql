version: 2

models:
  - name: fact_sales
    columns:
      - name: amount
        tests:
          - dbt_expectations.expect_column_values_to_be_between:
              min_value: 0
              max_value: 6000