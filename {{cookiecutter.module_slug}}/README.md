# {{ cookiecutter.module_name }}

{{ cookiecutter.description }}

## Usage

```bash
module "{{ cookiecutter.module_slug }}" {
  source  = "{{ cookiecutter.module_slug }}"
  version = "{{ cookiecutter.version }}"
}
```

## Inputs

| Name    | Description   | Default | Required |
| ------- | ------------- | :-----: | :------: |
| example | Example input |    -    |   yes    |

## Outputs

| Name    | Description    |
| ------- | -------------- |
| example | Example output |

## License

{{ cookiecutter.license }}

## Author Information

{{ cookiecutter.author }}

- [@{{ cookiecutter.twitter.replace('@', '') }}](https://twitter.com/{{ cookiecutter.twitter.replace('@', '') }})
- [{{ cookiecutter.email }}](mailto:{{ cookiecutter.email }})
- [{{ cookiecutter.website }}]({{ cookiecutter.website }})
