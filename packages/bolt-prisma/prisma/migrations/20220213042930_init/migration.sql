-- CreateTable
CREATE TABLE "SlackAppInstallation" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "clientId" TEXT,
    "appId" TEXT,
    "enterpriseId" TEXT,
    "enterpriseName" TEXT,
    "enterpriseUrl" TEXT,
    "teamId" TEXT,
    "teamName" TEXT,
    "botToken" TEXT,
    "botId" TEXT,
    "botUserId" TEXT,
    "botScopes" TEXT,
    "botRefreshToken" TEXT,
    "botTokenExpiresAt" DATETIME,
    "userId" TEXT,
    "userToken" TEXT,
    "userScopes" TEXT,
    "userRefreshToken" TEXT,
    "userTokenExpiresAt" DATETIME,
    "incomingWebhookUrl" TEXT,
    "incomingWebhookChannel" TEXT,
    "incomingWebhookChannelId" TEXT,
    "incomingWebhookConfigurationUrl" TEXT,
    "isEnterpriseInstall" BOOLEAN NOT NULL DEFAULT false,
    "tokenType" TEXT NOT NULL DEFAULT 'bot',
    "installedAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "memo" TEXT
);

-- CreateTable
CREATE TABLE "slack_app_installation" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "client_id" TEXT,
    "app_id" TEXT,
    "enterprise_id" TEXT,
    "enterprise_name" TEXT,
    "enterprise_url" TEXT,
    "team_id" TEXT,
    "team_name" TEXT,
    "bot_token" TEXT,
    "bot_id" TEXT,
    "bot_user_id" TEXT,
    "bot_scopes" TEXT,
    "bot_refresh_token" TEXT,
    "bot_token_expires_at" DATETIME,
    "user_id" TEXT,
    "user_token" TEXT,
    "user_scopes" TEXT,
    "user_refresh_token" TEXT,
    "user_token_expires_at" DATETIME,
    "incoming_webhook_url" TEXT,
    "incoming_webhook_channel" TEXT,
    "incoming_webhook_channel_id" TEXT,
    "incoming_webhook_configuration_url" TEXT,
    "is_enterprise_install" BOOLEAN NOT NULL DEFAULT false,
    "token_type" TEXT NOT NULL DEFAULT 'bot',
    "installed_at" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "memo" TEXT
);