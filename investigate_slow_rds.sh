poetry run holmes ask --no-echo-request "users complained about high latency and our team traced it to slow RDS performance. why is RDS slow? be sure to lookup rds events, cpu usage, io, and slow queries before answering. cite your sources (source: XYZ where XYZ is whatever command/console page the user could have looked at themselves to find this) and provide exact quotes and numbers when relevant. split your answer into a **Title** with the conclusion, a **Details** paragraph and a **Data Analyzed** section. Consider over 100 connections to be high connection count and anything under that to be standard. For CPU consider above 80% to be high. Explicitly address slow queries in your output and if there were none, say so. Do not explicitly mention the thresholds for connections and cpu."
