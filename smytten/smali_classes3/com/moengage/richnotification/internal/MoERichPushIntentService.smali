.class public final Lcom/moengage/richnotification/internal/MoERichPushIntentService;
.super Landroid/app/IntentService;
.source "MoERichPushIntentService.kt"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RichPushIntentService"

    .line 30
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "RichPush_4.3.1_MoERichPushIntentService"

    .line 32
    iput-object v0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "next"

    const-string v2, "image_index"

    const/4 v3, 0x1

    .line 37
    :try_start_0
    sget-object v10, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$1;

    invoke-direct {v7, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$1;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v5, v1, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->tag:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    invoke-static {v4}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 42
    sget-object v5, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 44
    new-instance v7, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$2;

    invoke-direct {v7, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$2;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, -0x1

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v9, "image_count"

    .line 48
    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "nav_dir"

    .line 49
    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    iget-object v11, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$3;

    invoke-direct {v14, v1, v10, v7, v9}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$3;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-ne v9, v8, :cond_3

    return-void

    :cond_3
    const-string v11, "moe_re_notify"

    .line 55
    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "applicationContext"

    const/4 v13, 0x0

    if-ne v11, v8, :cond_4

    .line 57
    :try_start_1
    iget-object v14, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$4;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$4;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v4, v2, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 63
    :cond_4
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, v9, :cond_6

    .line 65
    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_5
    const-string v0, "previous"

    .line 67
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v8

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v0, :cond_6

    sub-int/2addr v9, v3

    .line 69
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    :cond_6
    :goto_0
    iget-object v13, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$5;

    invoke-direct {v0, v1, v7}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$5;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 71
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid direction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 77
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$6;

    invoke-direct {v4, v1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService$onHandleIntent$6;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
