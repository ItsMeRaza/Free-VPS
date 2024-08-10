.class public final Lcom/moengage/push/amp/plus/MiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "MiPushReceiver.kt"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    const-string v0, "MiPushReceiver"

    .line 24
    iput-object v0, p0, Lcom/moengage/push/amp/plus/MiPushReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/push/amp/plus/MiPushReceiver;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/push/amp/plus/MiPushReceiver;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 6

    .line 47
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;-><init>(Lcom/moengage/push/amp/plus/MiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/moengage/push/amp/plus/MiPushHelper;->INSTANCE:Lcom/moengage/push/amp/plus/MiPushHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/push/amp/plus/MiPushHelper;->passPushToken(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 6

    .line 35
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/push/amp/plus/MiPushReceiver$onNotificationMessageClicked$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/push/amp/plus/MiPushReceiver$onNotificationMessageClicked$1;-><init>(Lcom/moengage/push/amp/plus/MiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/moengage/push/amp/plus/MiPushHelper;->INSTANCE:Lcom/moengage/push/amp/plus/MiPushHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/push/amp/plus/MiPushHelper;->onNotificationClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 6

    .line 27
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/push/amp/plus/MiPushReceiver$onReceivePassThroughMessage$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/push/amp/plus/MiPushReceiver$onReceivePassThroughMessage$1;-><init>(Lcom/moengage/push/amp/plus/MiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/moengage/push/amp/plus/MiPushHelper;->INSTANCE:Lcom/moengage/push/amp/plus/MiPushHelper;

    invoke-virtual {v0, p2}, Lcom/moengage/push/amp/plus/MiPushHelper;->isFromMoEngagePlatform(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/moengage/push/amp/plus/MiPushHelper;->passPushPayload(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 6

    .line 41
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/push/amp/plus/MiPushReceiver$onReceiveRegisterResult$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/push/amp/plus/MiPushReceiver$onReceiveRegisterResult$1;-><init>(Lcom/moengage/push/amp/plus/MiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/moengage/push/amp/plus/MiPushHelper;->INSTANCE:Lcom/moengage/push/amp/plus/MiPushHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/push/amp/plus/MiPushHelper;->passPushToken(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_1
    :goto_0
    return-void
.end method
