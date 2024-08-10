.class public final Lcom/moengage/richnotification/internal/IntentActionHandler;
.super Ljava/lang/Object;
.source "IntentActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentActionHandler.kt\ncom/moengage/richnotification/internal/IntentActionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4ahHHUXCHcud5hiMd6RSfVkJP1k(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleAction$lambda-1$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFytdknlzVhPaVPlCOzzwdJVxig(Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleAction$lambda-1(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    const-string p1, "RichPush_4.3.1_IntentActionHandler"

    .line 30
    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getIntentAction$p(Lcom/moengage/richnotification/internal/IntentActionHandler;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/IntentActionHandler;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final dismissNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILcom/moengage/core/internal/model/SdkInstance;)V
    .locals 6

    .line 124
    iget-object v0, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;

    invoke-direct {v3, p0, p4, p3}, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 128
    invoke-static {p1, p2, p3, p4, p5}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->dismissNotificationOnTimerExpiry(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2, p3, p1}, Lcom/moengage/pushbase/internal/PushHelper;->getCampaignPayloadForCampaignId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static final handleAction$lambda-1(Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 37
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const-string p0, "MOE_RICH_PUSH_INTENT_ACTION_TASK"

    invoke-direct {v2, p0, v3, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final handleAction$lambda-1$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 7

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$1$1$1;

    invoke-direct {v4, p1}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$1$1$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    const-string v1, "action_progress_update"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    .line 44
    iget-object v1, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    .line 41
    invoke-direct {p1, v0, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleProgressUpdateAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "action_timer_on_expiry"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    .line 49
    iget-object v1, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    .line 46
    invoke-direct {p1, v0, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleTimerExpiryAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleProgressUpdateAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 64
    iget-object v4, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$1;

    invoke-direct {v7, v0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v4, "MOE_NOTIFICATION_ID"

    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "gcm_campaign_id"

    .line 70
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {v0, v5, v1, v2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v6, "notification"

    .line 76
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/app/NotificationManager;

    .line 78
    invoke-virtual {v6}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    const-string v7, "notificationManager.activeNotifications"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    const/4 v10, 0x1

    if-ge v9, v7, :cond_3

    aget-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v12

    if-ne v12, v4, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-nez v8, :cond_5

    .line 80
    iget-object v11, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$2;

    invoke-direct {v14, v0, v4}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$2;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    invoke-static {v1, v3, v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    :cond_5
    const-string v2, "moe_re_notify"

    .line 87
    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    sget-object v2, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private final handleTimerExpiryAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 7

    .line 96
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/IntentActionHandler$handleTimerExpiryAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleTimerExpiryAction$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "displayName"

    .line 98
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v0, "MOE_NOTIFICATION_ID"

    .line 99
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "gcm_campaign_id"

    .line 101
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/IntentActionHandler;->dismissNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method


# virtual methods
.method public final handleAction()V
    .locals 4

    .line 34
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$2;

    invoke-direct {v3, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$2;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
