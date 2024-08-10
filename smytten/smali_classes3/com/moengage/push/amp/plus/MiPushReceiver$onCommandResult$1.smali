.class final Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiPushReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/push/amp/plus/MiPushReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

.field final synthetic this$0:Lcom/moengage/push/amp/plus/MiPushReceiver;


# direct methods
.method constructor <init>(Lcom/moengage/push/amp/plus/MiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;->this$0:Lcom/moengage/push/amp/plus/MiPushReceiver;

    iput-object p2, p0, Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;->$message:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;->this$0:Lcom/moengage/push/amp/plus/MiPushReceiver;

    invoke-static {v0}, Lcom/moengage/push/amp/plus/MiPushReceiver;->access$getTag$p(Lcom/moengage/push/amp/plus/MiPushReceiver;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/push/amp/plus/MiPushReceiver$onCommandResult$1;->$message:Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCommandResult() : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
