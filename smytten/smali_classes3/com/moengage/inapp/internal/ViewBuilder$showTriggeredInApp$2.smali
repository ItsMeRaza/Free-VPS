.class final Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewBuilder;->showTriggeredInApp(Lcom/moengage/core/internal/model/Event;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
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
.field final synthetic $suitableCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

.field final synthetic this$0:Lcom/moengage/inapp/internal/ViewBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;->this$0:Lcom/moengage/inapp/internal/ViewBuilder;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;->$suitableCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;->this$0:Lcom/moengage/inapp/internal/ViewBuilder;

    invoke-static {v1}, Lcom/moengage/inapp/internal/ViewBuilder;->access$getTag$p(Lcom/moengage/inapp/internal/ViewBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showTriggeredInApp() : suitable campaign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;->$suitableCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
