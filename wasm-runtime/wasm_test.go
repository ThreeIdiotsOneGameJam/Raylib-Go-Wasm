//go:build js

package wasm

import "testing"

func TestCopySliceToCHandlesEmptySlice(t *testing.T) {
	ptr, free := CopySliceToC([]byte(nil))
	if ptr != 0 {
		t.Fatalf("empty slice pointer = %d, want 0", ptr)
	}
	free()
}

func TestCopySliceToGoHandlesEmptySlice(t *testing.T) {
	CopySliceToGo[[]byte](0, nil)
}
