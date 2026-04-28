# 2026-04-25T23:12:17.157757400
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel")

comp = client.get_component(name="sobel")
comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

vitis.dispose()

vitis.dispose()

