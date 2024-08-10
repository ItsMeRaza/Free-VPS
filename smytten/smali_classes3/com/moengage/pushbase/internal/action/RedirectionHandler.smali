.class public final Lcom/moengage/pushbase/internal/action/RedirectionHandler;
.super Ljava/lang/Object;
.source "RedirectionHandler.kt"


# instance fields
.field private final messageListener:Lcom/moengage/pushbase/push/PushMessageListener;
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


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/push/PushMessageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 49
    iput-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    const-string p1, "PushBase_6.6.0_RedirectionHandler"

    .line 52
    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeepLink(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    const-string v0, "moe_webUrl"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getEncodedDeepLinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(\n                g\u2026          )\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "gcm_webUrl"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "builder"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/moengage/pushbase/internal/UtilsKt;->addPayloadToUri(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleNonDefaultClickAction(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    .line 134
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "moe_navAction"

    .line 135
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/moengage/pushbase/model/action/NavigationAction;

    if-eqz p2, :cond_11

    .line 137
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_11

    .line 138
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 143
    :cond_4
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$2;

    invoke-direct {v6, p0, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$2;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Lcom/moengage/pushbase/model/action/NavigationAction;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 145
    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x18e366e9

    if-eq v4, v5, :cond_b

    const v5, 0x2572cb06

    if-eq v4, v5, :cond_8

    const v5, 0x6a04f99b

    if-eq v4, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v4, "richLanding"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 160
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "gcm_webUrl"

    .line 163
    iget-object v4, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 166
    :cond_7
    iget-object v3, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$4;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$4;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v4, "deepLink"

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 149
    :cond_9
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->getEncodedDeepLinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 151
    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v3, "uriBuilder"

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    const-string v4, "action.keyValuePair"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/moengage/pushbase/internal/UtilsKt;->addPayloadToUri(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 154
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$3;

    invoke-direct {v7, p0, v2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$3;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Landroid/net/Uri;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v3

    goto :goto_3

    :cond_b
    const-string v4, "screenName"

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    .line 147
    :cond_c
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 169
    :cond_d
    :goto_2
    iget-object v3, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$5;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$5;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    if-nez v2, :cond_e

    return-void

    .line 172
    :cond_e
    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 173
    iget-object p2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    :cond_f
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 177
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$6;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$6;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const-string p2, "create(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    goto :goto_5

    .line 181
    :cond_10
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 140
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$7;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$7;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method private final inflateDeeplink(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 8

    .line 102
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->getDeepLink(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gcm_webNotification"

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "gcm_notificationType"

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/action/RedirectionHandler$inflateDeeplink$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$inflateDeeplink$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Landroid/net/Uri;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->getIntentFlags(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getLauncherActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "moe_isDefaultAction"

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->handleNonDefaultClickAction(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$2;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$2;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v2, "gcm_notificationType"

    .line 65
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 66
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v4, "gcm_webNotification"

    .line 70
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$3;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$3;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    invoke-direct {p0, p2, p1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->inflateDeeplink(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void

    :cond_4
    const-string v2, "gcm_activityName"

    const-string v4, ""

    .line 76
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 77
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_7

    .line 78
    new-instance v4, Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_8

    return-void

    :cond_8
    const-string v2, "FROM_BACKGROUND"

    .line 82
    sget-object v5, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v5}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v2, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->getIntentFlags(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 86
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$4;

    invoke-direct {v8, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$4;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    const-string v2, "create(activity)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, v4}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    goto :goto_5

    .line 90
    :cond_a
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception p2

    .line 94
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$5;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$5;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    invoke-virtual {v2, v1, p2, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_b

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    return-void
.end method
