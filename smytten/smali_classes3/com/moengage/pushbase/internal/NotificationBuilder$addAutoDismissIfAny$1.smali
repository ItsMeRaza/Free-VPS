.class final Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/NotificationBuilder;->addAutoDismissIfAny()V
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
.field final synthetic this$0:Lcom/moengage/pushbase/internal/NotificationBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;->this$0:Lcom/moengage/pushbase/internal/NotificationBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;->this$0:Lcom/moengage/pushbase/internal/NotificationBuilder;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/NotificationBuilder;->access$getTag$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addAutoDismissIfAny() : Dismiss time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;->this$0:Lcom/moengage/pushbase/internal/NotificationBuilder;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/NotificationBuilder;->access$getNotificationPayload$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/AddOnFeatures;->getAutoDismissTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
