.class public final Lcom/moengage/core/internal/data/device/DeviceAddHandler;
.super Ljava/lang/Object;
.source "DeviceAddHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/device/DeviceAddHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private isDeviceAddInProgress:Z

.field private isFcmTokenRequestPending:Z

.field private isGdprRequestPending:Z

.field private isSecondaryTokenRequestPending:Z

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ksRet1SdAPHe4eibWeMdPUuwcB8(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd$lambda-1$lambda-0(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

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

    iput-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_DeviceAddHandler"

    .line 33
    iput-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isDeviceAddInProgress$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    return p0
.end method

.method private final initiateDeviceAdd(Landroid/content/Context;)V
    .locals 8

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    const-class v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    .line 109
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-boolean v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 111
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDeviceRegistrationState(Z)V

    .line 115
    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v3, Lcom/moengage/core/internal/executor/Job;

    const-string v4, "DEVICE_ADD"

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    .line 118
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 121
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$4;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final initiateDeviceAdd$lambda-1$lambda-0(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->deviceAdd(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final processPendingRequestIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V
    .locals 8

    const-class v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    .line 129
    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    .line 133
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, p1, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v2

    .line 134
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDeviceRegistrationState(Z)V

    .line 135
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 136
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->getTokenState()Lcom/moengage/core/internal/model/TokenState;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit v0

    return-void

    .line 137
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/TokenState;->getHasSentSecondaryToken()Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    iput-boolean v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    .line 139
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    .line 141
    :cond_2
    iget-boolean v2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/TokenState;->getHasSentFcmToken()Z

    move-result p2

    if-nez p2, :cond_3

    .line 142
    iput-boolean v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    .line 143
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    .line 145
    :cond_3
    iget-boolean p2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    if-eqz p2, :cond_4

    .line 146
    iput-boolean v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    .line 147
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerGdprOptOut$core_release(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 150
    :try_start_3
    iget-object p2, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$processPendingRequestIfRequired$1$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 155
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final updatePendingState(Lcom/moengage/core/internal/model/PushTokenType;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isSecondaryTokenRequestPending:Z

    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isFcmTokenRequestPending:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final deviceAdd(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->syncDeviceInfo()Lcom/moengage/core/internal/model/network/DeviceAddResponse;

    move-result-object v0

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->processPendingRequestIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/network/DeviceAddResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 169
    instance-of v0, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$deviceAdd$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final registerDevice(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerDevice$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final registerGdprOptOut$core_release(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    iget-boolean v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iput-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isGdprRequestPending:Z

    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$3;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerGdprOptOut$4;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final registerToken(Landroid/content/Context;Lcom/moengage/core/internal/model/PushTokenType;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/PushTokenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->isDeviceAddInProgress:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$registerToken$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->updatePendingState(Lcom/moengage/core/internal/model/PushTokenType;)V

    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V

    return-void
.end method

.method public final retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$1;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$retryDeviceRegistrationIfRequired$2;-><init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    return-void
.end method
