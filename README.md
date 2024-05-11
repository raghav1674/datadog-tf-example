
#### Steps to create dashboard in datadog using terraform

``` mv sample.env .env ```

#### Update the below values in .env

  [Get Datadog API credentials](https://registry.terraform.io/providers/DataDog/datadog/latest/docs#api_key)

  DD_API_KEY

  DD_APP_KEY

  [DD_HOST](https://registry.terraform.io/providers/DataDog/datadog/latest/docs#api_url)

``` source .env ```

Export the dashboards from datadog.

Add Dashboards to `dashboards/` directory

Configure the terraform backend as per the requirement. By default it is local backend

Run ```terraform init```

Run ```terraform plan -out tfplan```

Run ```terraform apply "tfplan"```