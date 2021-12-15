## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.1.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_password.genericpassword](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_include_numer"></a> [include\_numer](#input\_include\_numer) | whether to include number or not | `bool` | `true` | no |
| <a name="input_include_special_character"></a> [include\_special\_character](#input\_include\_special\_character) | include special character yes or no | `bool` | `true` | no |
| <a name="input_include_upper"></a> [include\_upper](#input\_include\_upper) | include upper | `bool` | `true` | no |
| <a name="input_min_lower"></a> [min\_lower](#input\_min\_lower) | the minimum number of lower character to use | `number` | `2` | no |
| <a name="input_min_upper"></a> [min\_upper](#input\_min\_upper) | the minimum number of upper character to use | `number` | `2` | no |
| <a name="input_no_of_numer"></a> [no\_of\_numer](#input\_no\_of\_numer) | number of numeric to include | `number` | `1` | no |
| <a name="input_number_of_special_char"></a> [number\_of\_special\_char](#input\_number\_of\_special\_char) | number of special character | `number` | `2` | no |
| <a name="input_passwordlength"></a> [passwordlength](#input\_passwordlength) | the length of password to generate | `number` | `16` | no |
| <a name="input_use_this_for_special_character"></a> [use\_this\_for\_special\_character](#input\_use\_this\_for\_special\_character) | this will oveeride the default and use special character from this | `string` | `"{}&*_£$"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_genericpassword"></a> [genericpassword](#output\_genericpassword) | n/a |
