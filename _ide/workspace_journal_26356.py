# 2026-04-23T23:01:00.237304600
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel")

comp = client.get_component(name="sobel")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

