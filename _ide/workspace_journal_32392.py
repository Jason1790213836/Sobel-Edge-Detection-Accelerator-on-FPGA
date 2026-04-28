# 2026-04-25T20:01:53.576661400
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel")

cfg = client.get_config_file(path="/c:/Users/57778/Desktop/sobel/sobel/hls_config.cfg")

cfg.set_value(section="hls", key="clock", value="100Mhz")

comp = client.get_component(name="sobel")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_value(section="hls", key="clock", value="150Mhz")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

cfg.set_value(section="hls", key="clock", value="125Mhz")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

