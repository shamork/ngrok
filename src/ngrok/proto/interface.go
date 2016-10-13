package proto

import (
	"github.com/shamork/ngrok/src/ngrok/conn"
)

type Protocol interface {
	GetName() string
	WrapConn(conn.Conn, interface{}) conn.Conn
}
