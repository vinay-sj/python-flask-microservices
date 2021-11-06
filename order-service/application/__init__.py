# application/__init__.py
import config
import os
from flask import Flask
from flask_sqlalchemy import SQLAlchemy
# from opentelemetry.instrumentation.flask import FlaskInstrumentor
# from opentelemetry import trace
# from opentelemetry.sdk.trace import TracerProvider
# from opentelemetry.sdk.trace.export import (
#     BatchSpanProcessor,
#     ConsoleSpanExporter,
# )

db = SQLAlchemy()


def create_app():
    app = Flask(__name__)
    environment_configuration = os.environ['CONFIGURATION_SETUP']
    app.config.from_object(environment_configuration)

    # flask auto-instrumentor
    # trace.set_tracer_provider(TracerProvider())
    #
    # trace.get_tracer_provider().add_span_processor(
    #     # BatchSpanProcessor(ConsoleSpanExporter())
    # )
    # FlaskInstrumentor().instrument_app(app)

    db.init_app(app)

    with app.app_context():
        from .order_api import order_api_blueprint
        app.register_blueprint(order_api_blueprint)
        return app
