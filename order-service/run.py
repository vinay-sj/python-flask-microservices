# run.py
from application import create_app, db
from flask_migrate import Migrate
from application import models
# import os
# from ddtrace import tracer
#
# tracer.configure(
#     hostname="datadog-agent",
#     port="8126",
# )

app = create_app()
migrate = Migrate(app, db)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5003)
