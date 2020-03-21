An action that runs checks if a domain is reachable. If there domain is not reachable then the action will fail.

Example workflow:
* Put the following text into your YAML file in your `.github/workflows` directory:
```yaml

- name: Is It Up
  uses: jonnekaunisto/isitup-action
  with:
    DOMAIN: www.github.com
```
