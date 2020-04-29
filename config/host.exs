use Mix.Config

config :falcor, :viewport, %{
  name: :main_viewport,
  # default_scene: {Falcor.Scene.Crosshair, nil},
  default_scene: {Falcor.Scene.SysInfo, nil},
  size: {800, 480},
  opts: [scale: 1.0],
  drivers: [
    %{
      module: Scenic.Driver.Glfw,
      opts: [title: "MIX_TARGET=host, app = :falcor"]
    }
  ]
}
