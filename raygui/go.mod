module github.com/ThreeIdiotsOneGameJam/Raylib-Go-Wasm/raygui

require (
	github.com/ThreeIdiotsOneGameJam/Raylib-Go-Wasm/raylib v0.0.0-00010101000000-000000000000
	github.com/ThreeIdiotsOneGameJam/Raylib-Go-Wasm/wasm-runtime v0.0.0-00010101000000-000000000000
)

require github.com/BrownNPC/wasm-ffi-go v1.3.0 // indirect

replace github.com/ThreeIdiotsOneGameJam/Raylib-Go-Wasm/wasm-runtime => ../wasm-runtime

replace github.com/ThreeIdiotsOneGameJam/Raylib-Go-Wasm/raylib => ../raylib

go 1.26.1
