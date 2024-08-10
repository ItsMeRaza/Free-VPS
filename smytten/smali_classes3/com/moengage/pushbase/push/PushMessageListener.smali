.class public Lcom/moengage/pushbase/push/PushMessageListener;
.super Ljava/lang/Object;
.source "PushMessageListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushMessageListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushMessageListener.kt\ncom/moengage/pushbase/push/PushMessageListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,606:1\n1#2:607\n*E\n"
.end annotation


# instance fields
.field private final accountMeta:Lcom/moengage/core/model/AccountMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluator:Lcom/moengage/pushbase/internal/Evaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNotificationRequiredCalled:Z

.field private isOnCreateNotificationCalled:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationBuilder:Lcom/moengage/pushbase/internal/NotificationBuilder;

.field private notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

.field private final processor:Lcom/moengage/pushbase/internal/PushProcessor;
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
.method public static synthetic $r8$lambda$HgN0jPBpe8cRWAGDOra24fq6ydQ(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->logNotificationClicked$lambda-3(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 548
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->appId:Ljava/lang/String;

    const-string v0, "PushBase_6.6.0_PushMessageListener"

    .line 53
    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->tag:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->lock:Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/moengage/pushbase/internal/Evaluator;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/Evaluator;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->evaluator:Lcom/moengage/pushbase/internal/Evaluator;

    .line 551
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->getInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 553
    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 554
    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->processor:Lcom/moengage/pushbase/internal/PushProcessor;

    .line 555
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-void

    .line 552
    :cond_0
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string v0, "Sdk not initialised for given instance"

    invoke-direct {p1, v0}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getNotificationPayload$p(Lcom/moengage/pushbase/push/PushMessageListener;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final buildNotification(Landroid/content/Context;ZLcom/moengage/pushbase/internal/NotificationBuilder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "notificationPayload"

    if-eqz p2, :cond_1

    .line 270
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->onCreateNotificationInternal(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    goto :goto_2

    .line 272
    :cond_1
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->onCreateNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 275
    :goto_2
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addAutoDismissIfAny()V

    .line 277
    invoke-virtual {p3, p1}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addClickAndClearCallbacks(Landroidx/core/app/NotificationCompat$Builder;)V

    return-object p1
.end method

.method private final getInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 1

    .line 559
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 560
    sget-object p1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    goto :goto_1

    .line 562
    :cond_1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final handleShouldShowMultipleNotification(Landroid/content/Context;Lcom/moengage/pushbase/internal/repository/PushBaseRepository;Z)Z
    .locals 10

    .line 572
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    const/4 v1, 0x0

    const-string v2, "notificationPayload"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getShouldShowMultipleNotification()Z

    move-result v0

    if-nez v0, :cond_3

    .line 573
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 574
    :cond_1
    invoke-virtual {p2, v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    .line 575
    iget-object v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 578
    iget-object p3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/pushbase/push/PushMessageListener$handleShouldShowMultipleNotification$1;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/push/PushMessageListener$handleShouldShowMultipleNotification$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p3, 0x1

    const-string v0, "notification"

    .line 587
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 588
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getNotificationId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 589
    sget-object p2, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    .line 591
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 589
    invoke-virtual {p2, p1, v0, v1}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_3
    return p3
.end method

.method private static final logNotificationClicked$lambda-3(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->processor:Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final onCreateNotificationInternal(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 365
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$onCreateNotificationInternal$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/push/PushMessageListener$onCreateNotificationInternal$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 366
    iput-boolean p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->isOnCreateNotificationCalled:Z

    .line 367
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->notificationBuilder:Lcom/moengage/pushbase/internal/NotificationBuilder;

    if-nez p1, :cond_0

    const-string p1, "notificationBuilder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/NotificationBuilder;->buildTextNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public customizeNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dismissNotificationAfterClick(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10
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

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/push/PushMessageListener$dismissNotificationAfterClick$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/push/PushMessageListener$dismissNotificationAfterClick$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "MOE_NOTIFICATION_ID"

    const/4 v1, -0x1

    .line 489
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 490
    new-instance v2, Lcom/moengage/pushbase/internal/repository/Parser;

    iget-object v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/pushbase/internal/repository/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v2, p2}, Lcom/moengage/pushbase/internal/repository/Parser;->parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    .line 491
    iget-object v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/pushbase/push/PushMessageListener$dismissNotificationAfterClick$2;

    invoke-direct {v7, p0, v2, v0}, Lcom/moengage/pushbase/push/PushMessageListener$dismissNotificationAfterClick$2;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Lcom/moengage/pushbase/model/NotificationPayload;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 492
    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    .line 495
    iget-object v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 492
    invoke-virtual {v3, p1, v2, v4}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->isTemplateSupported$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eq v0, v1, :cond_2

    .line 498
    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/AddOnFeatures;->getShouldDismissOnClick()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "notification"

    .line 500
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/NotificationManager;

    .line 501
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 502
    sget-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2, v1}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_0

    .line 500
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 505
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/pushbase/push/PushMessageListener$dismissNotificationAfterClick$3;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/push/PushMessageListener$dismissNotificationAfterClick$3;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIntentFlags(Landroid/os/Bundle;)I
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x30000000

    return p1
.end method

.method public final getNotificationId(Landroid/content/Context;Z)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getNotificationId()I

    move-result v0

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 p2, v0, -0x4643

    const/16 v1, 0x65

    if-lt p2, v1, :cond_0

    const/16 v0, 0x4643

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 413
    invoke-virtual {p1, v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeNotificationId(I)V

    :cond_1
    return v0
.end method

.method public getRedirectIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 383
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public handleCustomAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
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

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$handleCustomAction$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener$handleCustomAction$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public isNotificationRequired(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6
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

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequiredCalled:Z

    .line 356
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$isNotificationRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/push/PushMessageListener$isNotificationRequired$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 358
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->evaluator:Lcom/moengage/pushbase/internal/Evaluator;

    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v0, :cond_0

    const-string v0, "notificationPayload"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/moengage/pushbase/internal/Evaluator;->isSilentNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1
.end method

.method public final logCampaignImpression(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
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

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/push/PushMessageListener$logNotificationClicked$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/push/PushMessageListener$logNotificationClicked$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public onCreateNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/push/PushMessageListener$onCreateNotification$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/push/PushMessageListener$onCreateNotification$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 545
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onCreateNotificationInternal(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payload"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v9, v1, Lcom/moengage/pushbase/push/PushMessageListener;->lock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x1

    .line 75
    :try_start_0
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$1;

    invoke-direct {v14, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->evaluator:Lcom/moengage/pushbase/internal/Evaluator;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v0, v3}, Lcom/moengage/pushbase/internal/Evaluator;->canShowCampaign(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$2;

    invoke-direct {v5, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$2;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v9

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->tag:Ljava/lang/String;

    invoke-static {v2, v3, v8}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    sget-object v2, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v2}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$3;

    invoke-direct {v14, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$3;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNonMoEngageMessageReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v9

    return-void

    .line 86
    :cond_1
    :try_start_2
    new-instance v2, Lcom/moengage/pushbase/internal/repository/Parser;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/pushbase/internal/repository/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v2, v8}, Lcom/moengage/pushbase/internal/repository/Parser;->parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    iput-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    .line 87
    invoke-static/range {p2 .. p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v11

    .line 88
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->processor:Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-virtual {v2, v0, v8}, Lcom/moengage/pushbase/internal/PushProcessor;->serverSyncIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 89
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->processor:Lcom/moengage/pushbase/internal/PushProcessor;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    const/4 v12, 0x0

    if-nez v3, :cond_2

    const-string v3, "notificationPayload"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_2
    invoke-virtual {v2, v0, v3}, Lcom/moengage/pushbase/internal/PushProcessor;->enableLogsIfRequired(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 90
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$4;

    invoke-direct {v2, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$4;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->evaluator:Lcom/moengage/pushbase/internal/Evaluator;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v3, :cond_3

    const-string v3, "notificationPayload"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_3
    invoke-virtual {v2, v3}, Lcom/moengage/pushbase/internal/Evaluator;->isSilentNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$5;

    invoke-direct {v6, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$5;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    new-instance v2, Lcom/moengage/pushbase/internal/permission/PermissionHandler;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v2, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->checkNotificationPermissionState(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit v9

    return-void

    .line 96
    :cond_4
    :try_start_3
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->evaluator:Lcom/moengage/pushbase/internal/Evaluator;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v3, :cond_5

    const-string v3, "notificationPayload"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_5
    invoke-virtual {v2, v3}, Lcom/moengage/pushbase/internal/Evaluator;->isValidPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 97
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$6;

    invoke-direct {v5, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$6;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    monitor-exit v9

    return-void

    .line 102
    :cond_6
    :try_start_4
    sget-object v2, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v0, v3}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v3, :cond_7

    const-string v3, "notificationPayload"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_7
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v11, :cond_8

    .line 104
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$7;

    invoke-direct {v5, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$7;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    monitor-exit v9

    return-void

    :cond_8
    if-nez v11, :cond_9

    .line 108
    :try_start_5
    invoke-virtual/range {p0 .. p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationReceived(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 110
    :cond_9
    invoke-virtual/range {p0 .. p2}, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequired(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v11, :cond_a

    .line 111
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$8;

    invoke-direct {v14, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$8;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    invoke-virtual/range {p0 .. p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationNotRequired(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    monitor-exit v9

    return-void

    .line 115
    :cond_a
    :try_start_6
    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->evaluator:Lcom/moengage/pushbase/internal/Evaluator;

    iget-object v4, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moengage/pushbase/internal/Evaluator;->hasMetaDataForShowingPush(Lcom/moengage/core/internal/initialisation/InitConfig;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 116
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$9;

    invoke-direct {v5, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$9;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    monitor-exit v9

    return-void

    .line 123
    :cond_b
    :try_start_7
    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v3, :cond_c

    const-string v3, "notificationPayload"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_c
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getShouldShowMultipleNotification()Z

    move-result v3

    .line 120
    invoke-direct {v1, v0, v2, v3}, Lcom/moengage/pushbase/push/PushMessageListener;->handleShouldShowMultipleNotification(Landroid/content/Context;Lcom/moengage/pushbase/internal/repository/PushBaseRepository;Z)Z

    move-result v3

    if-nez v11, :cond_e

    .line 128
    iget-object v4, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v4, :cond_d

    const-string v4, "notificationPayload"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v12

    :cond_d
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeCampaignId(Ljava/lang/String;)J

    .line 130
    :cond_e
    iget-object v4, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v4, :cond_f

    const-string v4, "notificationPayload"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v12

    :cond_f
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeLastShownCampaignId(Ljava/lang/String;)V

    const-string v2, "MOE_MSG_RECEIVED_TIME"

    .line 132
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    invoke-virtual {v8, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v2, :cond_10

    const-string v2, "notificationPayload"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_10
    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->getPushToInbox()Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez v11, :cond_11

    .line 135
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$10;

    invoke-direct {v14, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$10;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    invoke-virtual/range {p0 .. p2}, Lcom/moengage/pushbase/push/PushMessageListener;->logCampaignImpression(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 137
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2, v8}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    monitor-exit v9

    return-void

    .line 140
    :cond_11
    :try_start_8
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v14, 0x3

    const/4 v15, 0x0

    new-instance v2, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$11;

    invoke-direct {v2, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$11;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/pushbase/push/PushMessageListener;->getRedirectIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    .line 143
    invoke-virtual {v13, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "MOE_NOTIFICATION_ID"

    const/4 v4, -0x1

    .line 146
    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_12

    .line 148
    invoke-virtual {v1, v0, v3}, Lcom/moengage/pushbase/push/PushMessageListener;->getNotificationId(Landroid/content/Context;Z)I

    move-result v2

    :cond_12
    move v14, v2

    const-string v2, "MOE_NOTIFICATION_ID"

    .line 154
    invoke-virtual {v13, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    new-instance v15, Lcom/moengage/pushbase/internal/NotificationBuilder;

    .line 159
    iget-object v4, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 160
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v2, :cond_13

    const-string v2, "notificationPayload"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_0

    :cond_13
    move-object v5, v2

    :goto_0
    move-object v2, v15

    move-object/from16 v3, p1

    move v6, v14

    move-object v7, v13

    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/moengage/pushbase/internal/NotificationBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;ILandroid/content/Intent;)V

    .line 156
    iput-object v15, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationBuilder:Lcom/moengage/pushbase/internal/NotificationBuilder;

    .line 165
    invoke-direct {v1, v0, v11, v15}, Lcom/moengage/pushbase/push/PushMessageListener;->buildNotification(Landroid/content/Context;ZLcom/moengage/pushbase/internal/NotificationBuilder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    if-nez v11, :cond_15

    .line 167
    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v3, :cond_14

    const-string v3, "notificationPayload"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_14
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "moe_notification_posted_time"

    .line 169
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    .line 167
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 176
    :cond_15
    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v3, :cond_16

    const-string v3, "notificationPayload"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_16
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "moe_notification_posted_time"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    invoke-virtual {v2, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 182
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    const-string v4, "notificationCompatBuilder.build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v3, v0, v8}, Lcom/moengage/pushbase/push/PushMessageListener;->customizeNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 187
    iget-boolean v4, v1, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequiredCalled:Z

    if-eqz v4, :cond_2e

    const-string v4, "notification"

    .line 190
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    check-cast v4, Landroid/app/NotificationManager;

    .line 191
    iget-object v5, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v5, :cond_17

    const-string v5, "notificationPayload"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v12

    :cond_17
    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v5

    if-eqz v5, :cond_18

    if-nez v11, :cond_19

    .line 192
    :cond_18
    invoke-virtual {v4, v14, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_19
    if-nez v11, :cond_1a

    .line 195
    iget-object v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v3, v8}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    .line 196
    invoke-virtual/range {p0 .. p2}, Lcom/moengage/pushbase/push/PushMessageListener;->logCampaignImpression(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual/range {p0 .. p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onPostNotificationReceived(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1a
    const/4 v3, 0x0

    .line 200
    iput-boolean v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequiredCalled:Z

    .line 201
    iget-boolean v5, v1, Lcom/moengage/pushbase/push/PushMessageListener;->isOnCreateNotificationCalled:Z

    if-nez v5, :cond_1b

    .line 202
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$13;->INSTANCE:Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$13;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 206
    iput-boolean v3, v1, Lcom/moengage/pushbase/push/PushMessageListener;->isOnCreateNotificationCalled:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    monitor-exit v9

    return-void

    .line 210
    :cond_1b
    :try_start_9
    iget-object v5, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v5, :cond_1c

    const-string v5, "notificationPayload"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v12

    :cond_1c
    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v5, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->hasModule()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 213
    iget-object v6, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v6, :cond_1d

    const-string v6, "notificationPayload"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    .line 214
    :cond_1d
    iget-object v7, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 211
    invoke-virtual {v5, v0, v6, v7}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->isTemplateSupported$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 217
    iget-object v6, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v15, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v6, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$14;

    invoke-direct {v6, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$14;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 221
    new-instance v6, Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 222
    iget-object v7, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v7, :cond_1e

    const-string v7, "notificationPayload"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    .line 221
    :cond_1e
    invoke-direct {v6, v7, v2, v13, v14}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;-><init>(Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;I)V

    .line 227
    iget-object v7, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 219
    invoke-virtual {v5, v0, v6, v7}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->buildTemplate$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomCollapsedTemplate()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomExpandedTemplate()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v6, 0x0

    goto :goto_2

    :cond_20
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_22

    if-nez v11, :cond_22

    .line 232
    iget-object v7, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v8, :cond_21

    const-string v8, "notificationPayload"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v12

    :cond_21
    invoke-static {v0, v7, v8}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 235
    :cond_22
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v0, :cond_23

    const-string v0, "notificationPayload"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_23
    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v6, :cond_26

    .line 237
    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomExpandedTemplate()Z

    move-result v0

    if-nez v0, :cond_24

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v0, v5, :cond_26

    .line 239
    :cond_24
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_25
    const/4 v6, 0x0

    :cond_26
    :goto_3
    if-nez v6, :cond_2b

    .line 243
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    if-nez v0, :cond_27

    const-string v0, "notificationPayload"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_27
    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v3, 0x1

    :cond_29
    if-nez v3, :cond_2b

    .line 245
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v15, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v0, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$15;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$15;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->notificationBuilder:Lcom/moengage/pushbase/internal/NotificationBuilder;

    if-nez v0, :cond_2a

    const-string v0, "notificationBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_2a
    move-object v12, v0

    :goto_4
    invoke-virtual {v12, v2}, Lcom/moengage/pushbase/internal/NotificationBuilder;->buildImageNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v6, 0x1

    :cond_2b
    if-nez v6, :cond_2c

    .line 251
    iget-object v0, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$16;

    invoke-direct {v5, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$16;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    monitor-exit v9

    return-void

    .line 254
    :cond_2c
    :try_start_a
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "notificationCompatBuilder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4, v14, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    .line 190
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v0, "super.isNotificationRequired() not called."

    .line 187
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    .line 258
    :try_start_b
    iget-object v2, v1, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$17;

    invoke-direct {v3, v1}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$17;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-virtual {v2, v10, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 260
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 73
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public onNonMoEngageMessageReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6
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

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$onNonMoEngageMessageReceived$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/push/PushMessageListener$onNonMoEngageMessageReceived$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onNotificationCleared(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6
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

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$onNotificationCleared$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/push/PushMessageListener$onNotificationCleared$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
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

    .line 457
    new-instance v0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNotificationNotRequired(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6
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

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$onNotificationNotRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/push/PushMessageListener$onNotificationNotRequired$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onNotificationReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6
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

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$onNotificationReceived$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/push/PushMessageListener$onNotificationReceived$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onPostNotificationReceived(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6
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

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/push/PushMessageListener$onPostNotificationReceived$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/push/PushMessageListener$onPostNotificationReceived$1;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
