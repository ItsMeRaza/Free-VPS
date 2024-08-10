.class final Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PushMessageListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/push/PushMessageListener;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$7;->this$0:Lcom/moengage/pushbase/push/PushMessageListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$7;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$7;->this$0:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-static {v1}, Lcom/moengage/pushbase/push/PushMessageListener;->access$getTag$p(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onMessageReceived() : Campaign already shown, ignoring. campaign-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener$onMessageReceived$1$7;->this$0:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-static {v1}, Lcom/moengage/pushbase/push/PushMessageListener;->access$getNotificationPayload$p(Lcom/moengage/pushbase/push/PushMessageListener;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "notificationPayload"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
