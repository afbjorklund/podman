package qemu

import (
	"os"
)

func getRuntimeDir() (string, error) {
	return os.TempDir(), nil
}
