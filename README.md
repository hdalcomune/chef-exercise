# webserver-cookbook

Simple cookbook to set up two websites running on Apache.

## Supported Platforms

Tested only in Ubuntu 12.04

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['webserver']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### webserver::default

Include `webserver` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[webserver::default]"
  ]
}
```

## License and Authors

Author:: Henrique Dalcomune (hdalcomune@avenuecode.com)
