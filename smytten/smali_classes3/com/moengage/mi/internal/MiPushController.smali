.class public final Lcom/moengage/mi/internal/MiPushController;
.super Ljava/lang/Object;
.source "MiPushController.kt"


# instance fields
.field private final lock:Ljava/lang/Object;
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
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "MiPush_6.2.1_MiPushController"

    .line 29
    iput-object p1, p0, Lcom/moengage/mi/internal/MiPushController;->tag:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/mi/internal/MiPushController;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/mi/internal/MiPushController;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moengage/mi/internal/MiPushController;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/moengage/mi/internal/MiPushInstanceProvider;->INSTANCE:Lcom/moengage/mi/internal/MiPushInstanceProvider;

    iget-object v1, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/mi/internal/MiPushInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/mi/internal/MiPushRepository;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moengage/mi/internal/MiPushRepository;->isSdkEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Xiaomi"

    .line 36
    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/mi/internal/MiPushController$processPushToken$1;

    invoke-direct {v3, p0}, Lcom/moengage/mi/internal/MiPushController$processPushToken$1;-><init>(Lcom/moengage/mi/internal/MiPushController;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/moengage/mi/internal/MiPushController;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$1;

    invoke-direct {v6, p0, p2}, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$1;-><init>(Lcom/moengage/mi/internal/MiPushController;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    .line 43
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/mi/internal/MiPushInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/mi/internal/MiPushRepository;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/moengage/mi/internal/MiPushRepository;->getPushToken$push_amp_plus_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;

    invoke-direct {v6, p0, p2}, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;-><init>(Lcom/moengage/mi/internal/MiPushController;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    sget-object v2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v3, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v4, Lcom/moengage/core/internal/model/PushTokenType;->OEM_TOKEN:Lcom/moengage/core/internal/model/PushTokenType;

    invoke-virtual {v2, p1, v3, v4}, Lcom/moengage/core/internal/CoreInternalHelper;->registerPushToken(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/PushTokenType;)V

    .line 48
    invoke-virtual {v0, p2}, Lcom/moengage/mi/internal/MiPushRepository;->storePushToken$push_amp_plus_release(Ljava/lang/String;)V

    const-string p1, "MI_PUSH"

    .line 49
    invoke-virtual {v0, p1}, Lcom/moengage/mi/internal/MiPushRepository;->storePushService$push_amp_plus_release(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/moengage/mi/internal/MiPushController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$4;

    invoke-direct {v5, p0}, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$4;-><init>(Lcom/moengage/mi/internal/MiPushController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
