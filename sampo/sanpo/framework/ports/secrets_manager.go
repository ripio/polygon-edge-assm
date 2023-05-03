package ports

type IAwsSSMPort interface {
	GetValidatorKey(key string, roleARN string) (string, error)
	GetNetworkKey(id string, roleARN string) (string, error)
}
