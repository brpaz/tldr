# aws

> Das offizielle CLI für Amazon Web Services.
> Ausführungssassistent, SSO, Autovervollständigung von Ressourcen sowie YAML Optionen sind nur unter Version v2 verfügbar.
> Mehr Informationen: <https://aws.amazon.com/cli>.

- Konfiguriere die AWS Kommandozeile:

`aws configure wizard`

- Konfiguriere die AWS Kommandozeile mit Hilfe von SSO:

`aws configure sso`

- Zeige Hilfe für ein Kommando an:

`aws {{befehl}} help`

- Zeige Informationen über die eigene angenomme Identität (häufig benutzt zur Fehlersuche):

`aws sts get-caller-identity`

- Liste alle AWS Ressourcen in einer Region mit YAML Formatierung auf:

`aws dynamodb list-tables --region {{us-east-1}} --output yaml`

- Erstelle einen IAM Benutzer mit Ausführungsassistent:

`aws iam create-user --cli-auto-prompt`

- Öffne einen Assitenten für eine AWS Ressource:

`aws dynamodb wizard {{neue_tabelle}}`

- Erstelle einen JSON CLI-Aufbau (hilfreich für Infrastruktur-Automation):

`aws dynamodb update-table --generate-cli-skeleton`
