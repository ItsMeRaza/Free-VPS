.class public final Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;
.super Ljava/lang/Object;
.source "HtmlJavaScriptInterface.kt"


# instance fields
.field private final actionHandler:Lcom/moengage/inapp/internal/ActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final htmlInAppView:Landroid/view/View;

.field private final instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
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

.field private final webCallbackParser:Lcom/moengage/inapp/internal/html/WebCallbackParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RRBCvY9IPNIwUwlbzB-Nllc-bks(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->dismissMessage$lambda-0(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->activity:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 55
    iput-object p3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->htmlInAppView:Landroid/view/View;

    .line 56
    iput-object p4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p2, "InApp_6.5.0_HtmlJavaScriptInterface"

    .line 59
    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->tag:Ljava/lang/String;

    .line 60
    new-instance p2, Lcom/moengage/inapp/internal/html/WebCallbackParser;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/html/WebCallbackParser;-><init>()V

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->webCallbackParser:Lcom/moengage/inapp/internal/html/WebCallbackParser;

    .line 61
    new-instance p2, Lcom/moengage/inapp/internal/ActionHandler;

    invoke-direct {p2, p1, p4}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->actionHandler:Lcom/moengage/inapp/internal/ActionHandler;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {p4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final dismissMessage$lambda-0(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void
.end method

.method private final processAction(Lcom/moengage/inapp/model/actions/Action;)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->htmlInAppView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->actionHandler:Lcom/moengage/inapp/internal/ActionHandler;

    .line 559
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 556
    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 564
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 565
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-static {v0}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 500
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 503
    :cond_2
    new-instance v1, Lcom/moengage/inapp/internal/model/actions/CallAction;

    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/internal/model/actions/CallAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 506
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final copyText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 482
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 485
    :cond_2
    new-instance v1, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    .line 486
    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    .line 487
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 485
    :goto_2
    invoke-direct {v1, v2, p2, p1}, Lcom/moengage/inapp/internal/model/actions/CopyAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 492
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public final customAction(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 545
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    new-instance v0, Lcom/moengage/inapp/model/actions/CustomAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/model/actions/CustomAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/Map;)V

    .line 546
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 550
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final dismissMessage()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 474
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$dismissMessage$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$dismissMessage$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final navigateToNotificationSettings()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 590
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    .line 591
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    .line 590
    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    .line 589
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 595
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final navigateToScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 390
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 395
    :cond_2
    new-instance v1, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 396
    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 397
    sget-object v3, Lcom/moengage/inapp/model/enums/NavigationType;->SCREEN:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 399
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 395
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    goto :goto_4

    .line 391
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 403
    :goto_3
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public final openDeepLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 410
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 415
    :cond_2
    new-instance v1, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 416
    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 417
    sget-object v3, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 419
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 415
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    .line 414
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    goto :goto_4

    .line 411
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 423
    :goto_3
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public final openRichLanding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 430
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 435
    :cond_2
    new-instance v1, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 436
    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 437
    sget-object v3, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 439
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 435
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    .line 434
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    goto :goto_4

    .line 431
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 443
    :goto_3
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public final openWebURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 450
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 455
    :cond_2
    new-instance v1, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 456
    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 457
    sget-object v3, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 459
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 455
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    goto :goto_4

    .line 451
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 463
    :goto_3
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public final requestNotificationPermission()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 575
    new-instance v0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    .line 576
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, -0x1

    .line 575
    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    .line 574
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 581
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 185
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 187
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 188
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAlias(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 190
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 283
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 285
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 286
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "USER_ATTRIBUTE_USER_BDAY"

    .line 289
    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 292
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setEmailId(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 246
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 248
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setEmailId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 250
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 222
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 224
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setFirstName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 226
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 270
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 272
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 273
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/model/UserGender;->valueOf(Ljava/lang/String;)Lcom/moengage/core/model/UserGender;

    move-result-object p1

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 275
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 234
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 236
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLastName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 238
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 260
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setMobileNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 262
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 198
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 200
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 202
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setUserAttribute(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    const/4 v1, 0x1

    .line 318
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 319
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v2, :cond_9

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 320
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 322
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "value"

    .line 324
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    instance-of v3, v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "context"

    if-eqz v3, :cond_3

    :try_start_1
    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 326
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v3, v5, p1, v2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 329
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 330
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v5, p1, v2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 331
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 332
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v5, p1, v2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 333
    :cond_5
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 334
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v5, p1, v2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 335
    :cond_6
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 336
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v5, p1, v2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 337
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 338
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v5, p1, v2, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 339
    :cond_8
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$2;

    invoke-direct {v6, p0, p1, v2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 342
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$3;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$3;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setUserAttributeDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 350
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 351
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    .line 352
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 355
    :cond_4
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 356
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 358
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setUserAttributeLocation(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    const/4 v1, 0x1

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 366
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 368
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 370
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 372
    :cond_5
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 374
    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v0, Lcom/moengage/core/model/GeoLocation;

    const-string v5, "latitude"

    .line 377
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "longitude"

    .line 378
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 376
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    .line 380
    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v4, p1, v0, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 383
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setUserLocation(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 300
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 303
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 305
    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "latitude"

    .line 306
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p1, "longitude"

    .line 307
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 308
    iget-object v8, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 304
    invoke-virtual/range {v2 .. v8}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLocation(Landroid/content/Context;DDLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 311
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 210
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 212
    :cond_2
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 214
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final share(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 531
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 534
    :cond_2
    new-instance v1, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/internal/model/actions/ShareAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 537
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final sms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 514
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_2

    .line 515
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 520
    :cond_4
    new-instance v1, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    sget-object v2, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v1, v2, p1, p2}, Lcom/moengage/inapp/internal/model/actions/SmsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 523
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final trackClick(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 118
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "widgetId"

    .line 120
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 126
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    .line 127
    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v6

    .line 126
    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 123
    invoke-static {v1, v2, v3, p1}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 134
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final trackDismiss()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 145
    new-instance v2, Lcom/moengage/inapp/model/CampaignData;

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 142
    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p1

    const/4 v10, 0x1

    .line 75
    :try_start_0
    iget-object v1, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->webCallbackParser:Lcom/moengage/inapp/internal/html/WebCallbackParser;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/moengage/inapp/internal/html/WebCallbackParser;->toProperties$inapp_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moengage/core/Properties;

    move-result-object v1

    if-eqz p6, :cond_3

    .line 96
    iget-object v2, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v4

    .line 94
    invoke-static {v1, v2, v3, v4}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 101
    :cond_3
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 102
    iget-object v3, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v4, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, v9, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v1, v10, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final trackRating(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rating"

    const/4 v1, 0x1

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 158
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 163
    new-instance p1, Lcom/moengage/core/Properties;

    invoke-direct {p1}, Lcom/moengage/core/Properties;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v3

    .line 164
    invoke-static {p1, v0, v2, v3}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 170
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 171
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MOE_APP_RATED"

    .line 174
    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 177
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method
