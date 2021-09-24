package client

// Clienter 接口 注册、连接、发送 等
type Clienter interface {
	Close() (err error)
	GetConn() (err error)
	Send()
}
