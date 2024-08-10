.class public final Lcom/moengage/pushbase/internal/repository/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_6.6.0_Parser"

    .line 54
    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/Parser;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final actionButtonsFromJson(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/internal/model/ActionButton;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm_actions"

    .line 129
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "buttonArray.getJSONObject(index)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/moengage/pushbase/internal/repository/Parser;->buttonFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/ActionButton;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 142
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/Parser$actionButtonsFromJson$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/Parser$actionButtonsFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final actionFromJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 162
    new-instance v0, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardActionJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final addOnFeaturesFromPayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .locals 2

    const-string v0, "moeFeatures"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/pushbase/model/AddOnFeaturesKt;->getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    return-object p1

    .line 170
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/pushbase/model/AddOnFeaturesKt;->getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    return-object p1

    .line 172
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->addonFeatureFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    return-object p1
.end method

.method private final addonFeatureFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .locals 14

    const-string v0, "android"

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :cond_0
    new-instance v13, Lcom/moengage/pushbase/model/AddOnFeatures;

    const-string v1, "msgTag"

    const-string v2, "general"

    .line 178
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "featuresJson.optString(\n\u2026AMPAIGN_TAG\n            )"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ignoreInbox"

    const/4 v3, 0x0

    .line 182
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "pushToInbox"

    .line 186
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "richPush"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "isPersistent"

    .line 191
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v1, 0x1

    const-string v7, "dismissOnClick"

    .line 195
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, -0x1

    const-string v1, "autoDismiss"

    .line 199
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 205
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled()Z

    move-result v1

    const-string v10, "showMultipleNotification"

    .line 203
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "largeIcon"

    const-string v11, ""

    .line 207
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "androidJson.optString(\n \u2026GE_ICON_URL\n            )"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hasHtmlText"

    .line 211
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object v1, v13

    move v3, v4

    move v4, v5

    move v5, p1

    .line 177
    invoke-direct/range {v1 .. v12}, Lcom/moengage/pushbase/model/AddOnFeatures;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V

    return-object v13
.end method

.method private final buttonFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/ActionButton;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    :try_start_0
    new-instance v2, Lcom/moengage/pushbase/internal/model/ActionButton;

    const-string v3, "action_title"

    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_id"

    .line 151
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->actionFromJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 149
    invoke-direct {v2, v3, v4, p1}, Lcom/moengage/pushbase/internal/model/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    iget-object p1, v2, Lcom/moengage/pushbase/internal/model/ActionButton;->title:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 156
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/repository/Parser$buttonFromJson$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/repository/Parser$buttonFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    invoke-virtual {v2, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;
    .locals 5

    .line 107
    new-instance v0, Lcom/moengage/pushbase/model/NotificationText;

    const-string v1, "gcm_title"

    const-string v2, ""

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "payload.getString(PUSH_NOTIFICATION_TITLE, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gcm_alert"

    .line 109
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payload.getString(PUSH_NOTIFICATION_MESSAGE, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gcm_subtext"

    .line 110
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "payload.getString(PUSH_NOTIFICATION_SUMMARY, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v0, v1, v3, p1}, Lcom/moengage/pushbase/model/NotificationText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRichText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "moeFeatures"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/moengage/pushbase/model/NotificationText;

    const-string v1, "title"

    const-string v2, ""

    .line 100
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "richPush.optString(NOTIFICATION_TITLE, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    .line 101
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "richPush.optString(NOTIFICATION_MESSAGE, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "summary"

    .line 102
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "richPush.optString(NOTIFICATION_SUMMARY, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v0, v1, v3, p1}, Lcom/moengage/pushbase/model/NotificationText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getText(Landroid/os/Bundle;Z)Lcom/moengage/pushbase/model/NotificationText;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 82
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getRichText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p2

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 89
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/repository/Parser$getText$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/Parser$getText$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p1

    return-object p1
.end method

.method private final hasTemplate(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "moeFeatures"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 117
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 119
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/repository/Parser$hasTemplate$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/repository/Parser$hasTemplate$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method


# virtual methods
.method public final parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->hasTemplate(Landroid/os/Bundle;)Z

    move-result v0

    .line 58
    new-instance v12, Lcom/moengage/pushbase/model/NotificationPayload;

    const-string v1, "gcm_notificationType"

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "gcm_campaign_id"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->getText(Landroid/os/Bundle;Z)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v4

    const-string v0, "gcm_image_url"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "moe_channel_id"

    const-string v1, "moe_default_channel"

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "payload.getString(\n     \u2026_CHANNEL_ID\n            )"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    const-wide/32 v7, 0x76a700

    add-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inbox_expiry"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload.getString(\n     \u2026.toString()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v7, v7, v0

    .line 73
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->actionButtonsFromJson(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v9

    .line 74
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->addOnFeaturesFromPayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v10

    move-object v1, v12

    move-object v11, p1

    .line 58
    invoke-direct/range {v1 .. v11}, Lcom/moengage/pushbase/model/NotificationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/pushbase/model/NotificationText;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/moengage/pushbase/model/AddOnFeatures;Landroid/os/Bundle;)V

    return-object v12

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing mandatory key gcm_campaign_id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing mandatory key gcm_notificationType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
