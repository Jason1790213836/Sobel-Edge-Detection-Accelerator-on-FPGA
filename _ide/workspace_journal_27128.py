# 2026-04-25T22:04:29.012853700
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel")

comp = client.get_component(name="sobel")
comp.run(operation="C_SIMULATION")

vitis.dispose()

