.class final Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ActionHandler;->requestNotificationPermissionAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
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
.field final synthetic $requestCount:I

.field final synthetic this$0:Lcom/moengage/inapp/internal/ActionHandler;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/ActionHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;->this$0:Lcom/moengage/inapp/internal/ActionHandler;

    iput p2, p0, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;->$requestCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;->this$0:Lcom/moengage/inapp/internal/ActionHandler;

    invoke-static {v1}, Lcom/moengage/inapp/internal/ActionHandler;->access$getTag$p(Lcom/moengage/inapp/internal/ActionHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestNotificationPermissionAction() : requestCount:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget v1, p0, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;->$requestCount:I

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= 2, redirecting user to Notification Settings page."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method