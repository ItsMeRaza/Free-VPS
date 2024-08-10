.class public final Lcom/moengage/pushbase/internal/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.kt"


# instance fields
.field private final actionIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationId:I

.field private final notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textContent:Lcom/moengage/pushbase/internal/model/TextContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;ILandroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionIntent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 44
    iput-object p3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    .line 45
    iput p4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    .line 46
    iput-object p5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->actionIntent:Landroid/content/Intent;

    const-string p1, "PushBase_6.6.0_NotificationBuilder"

    .line 49
    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->tag:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->getTextContent()Lcom/moengage/pushbase/internal/model/TextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    return-void
.end method

.method public static final synthetic access$getNotificationPayload$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addActionButtonToNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 12

    .line 196
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 199
    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/pushbase/internal/model/ActionButton;

    .line 200
    iget-object v5, v4, Lcom/moengage/pushbase/internal/model/ActionButton;->action:Lorg/json/JSONObject;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "remindLater"

    const-string v7, "name"

    .line 202
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 204
    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v6}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v6

    iget v7, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    invoke-static {v5, v6, v7}, Lcom/moengage/pushbase/internal/UtilsKt;->getIntentForSnooze(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    .line 206
    :cond_2
    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v6}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v6

    iget v7, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    invoke-static {v5, v6, v7}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v5

    :goto_1
    move-object v8, v5

    const-string v5, "moe_action_id"

    .line 208
    iget-object v6, v4, Lcom/moengage/pushbase/internal/model/ActionButton;->actionId:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "moe_action"

    .line 209
    iget-object v6, v4, Lcom/moengage/pushbase/internal/model/ActionButton;->action:Lorg/json/JSONObject;

    const-string v7, "actionButton.action"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/moengage/pushbase/internal/NotificationBuilder;->getActionPayload(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v6, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    add-int/lit16 v2, v2, 0x3e8

    add-int v7, v5, v2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 212
    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    iget-object v4, v4, Lcom/moengage/pushbase/internal/model/ActionButton;->title:Ljava/lang/String;

    invoke-direct {v5, v1, v4, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 213
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 216
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method private final getActionPayload(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 222
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 223
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actions"

    .line 225
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final getTextContent()Lcom/moengage/pushbase/internal/model/TextContent;
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getHasHtmlContent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/TextContent;

    .line 188
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/pushbase/internal/model/TextContent;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 172
    :cond_1
    :goto_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/TextContent;

    .line 174
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    .line 173
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(\n              \u2026COMPACT\n                )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v4, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    const-string v2, ""

    goto :goto_3

    .line 182
    :cond_4
    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v5, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :goto_3
    invoke-direct {v0, v1, v4, v2}, Lcom/moengage/pushbase/internal/model/TextContent;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_4
    return-object v0
.end method

.method private final setNotificationLargeIcon(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result v2

    .line 155
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    return-void
.end method

.method private final setNotificationSmallIcon(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private final setUpNotificationChannel()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->isNotificationChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    const-string v1, "moe_default_channel"

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/model/NotificationPayload;->setChannelId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addAutoDismissIfAny()V
    .locals 13

    .line 127
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getAutoDismissTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    new-instance v9, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v9, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    iget v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    const-string v1, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v7, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget v8, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 136
    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getAutoDismissTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    .line 134
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final addClickAndClearCallbacks(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 7
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "ACTION_NOTIFICATION_CLEARED"

    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    .line 90
    iget v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    or-int/lit16 v2, v0, 0x1f5

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationId:I

    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->actionIntent:Landroid/content/Intent;

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final buildImageNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->scaleLandscapeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 106
    :cond_1
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const-string v2, "BigPictureStyle().bigPicture(bitmap)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 109
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 117
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public final buildTextNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setUpNotificationChannel()V

    .line 60
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    :cond_0
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setNotificationSmallIcon(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setNotificationLargeIcon(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 68
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NotificationConfig;->getNotificationColor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    const-string v2, "BigTextStyle()\n         \u2026Text(textContent.message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addActionButtonToNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    return-object v0
.end method
