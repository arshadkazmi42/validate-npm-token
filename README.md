# validate-npm-token
Bash script to validate NPM token

## Usage

```bash
sh validate.sh ba32c715-b153-4b18-85dc-4450b5aed924
```

It will return user details in response. Below is a sample response

```
{
  "tfa": false,
  "name": "arshadkazmi42",
  "email": "arshadkazmi42@gmail.com",
  "email_verified": true,
  "created": "2017-08-28T17:13:45.598Z",
  "updated": "2020-10-30T12:28:12.537Z",
  "cidr_whitelist": null,
  "fullname": "Arshad Kazmi",
  "homepage": "http://arshad.kaspat.com",
  "freenode": "",
  "twitter": "arshadkazmi42",
  "github": "arshadkazmi42"
}
```
