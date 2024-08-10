.class public final Lcom/moengage/inapp/internal/PushToInAppHandler;
.super Ljava/lang/Object;
.source "PushToInAppHandler.kt"


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
.method public static synthetic $r8$lambda$J4xZHzAImkCBqi6a4SPZft6d1_s(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->showTestInApp$lambda-0(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_6.5.0_PushToInAppHandler"

    .line 33
    iput-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/PushToInAppHandler;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final showTestInApp(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .line 55
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Ljava/lang/String;)V

    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v0, v1, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    return-void
.end method

.method private static final showTestInApp$lambda-0(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 60
    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->showTestInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final shownInApp(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "moe_inapp_cid"

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x5

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/moengage/inapp/internal/PushToInAppHandler;->showTestInApp(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "moe_inapp"

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 42
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cid"

    .line 43
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v1, "timeDelay"

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "isTest"

    .line 48
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->showTestInApp(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method
