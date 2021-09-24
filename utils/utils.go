package utils

import (
	"time"
)

// DiffNano 纳秒时间差
func DiffNano(startTime time.Time) int64 {
	return int64(time.Since(startTime))
}

// InArrayStr 判断字符串是否在数组内
func InArrayStr(str string, arr []string) bool {
	for _, s := range arr {
		if s == str {
			return true
		}
	}
	return false
}
