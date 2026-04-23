# 2026-04-23T16:50:42.403032900
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel")

comp = client.create_hls_component(name = "sobel",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="sobel")
comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="C:\Users\57778\Desktop\sobel\sobel\hls_config.cfg")

cfg.set_values(key="syn.file", values=["../src/sobel.hpp", "../src/sobel_core.cpp", "../src/sobel_top.cpp", "../src/window_generator.cpp", "../src/sobel_ref.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

vitis.dispose()

