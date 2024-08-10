.class final Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/richnotification/internal/IntentActionHandler;->dismissNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;ILcom/moengage/core/internal/model/SdkInstance;)V
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
.field final synthetic $notificationId:I

.field final synthetic $templateName:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/richnotification/internal/IntentActionHandler;


# direct methods
.method constructor <init>(Lcom/moengage/richnotification/internal/IntentActionHandler;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;->this$0:Lcom/moengage/richnotification/internal/IntentActionHandler;

    iput p2, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;->$notificationId:I

    iput-object p3, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;->$templateName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;->this$0:Lcom/moengage/richnotification/internal/IntentActionHandler;

    invoke-static {v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->access$getTag$p(Lcom/moengage/richnotification/internal/IntentActionHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dismissNotification() : notificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;->$notificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;->$templateName:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
