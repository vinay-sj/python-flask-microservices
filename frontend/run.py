# run.py
from application import create_app

# from opentelemetry import trace
# from opentelemetry.sdk.trace import TracerProvider
# from opentelemetry.sdk.trace.export import (
#     BatchSpanProcessor,
#     ConsoleSpanExporter,
# )
# import os
# from ddtrace import tracer
#
# tracer.configure(
#     hostname="datadog-agent",
#     port="8126",
# )
app = create_app()


# trace.set_tracer_provider(TracerProvider())
#
# trace.get_tracer_provider().add_span_processor(
#     BatchSpanProcessor(ConsoleSpanExporter())
# )

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)