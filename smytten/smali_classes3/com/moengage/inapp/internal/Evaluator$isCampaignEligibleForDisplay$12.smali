.class final Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;
.super Lkotlin/jvm/internal/Lambda;
.source "Evaluator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/Evaluator;->isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
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
.field final synthetic $meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

.field final synthetic this$0:Lcom/moengage/inapp/internal/Evaluator;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;->this$0:Lcom/moengage/inapp/internal/Evaluator;

    iput-object p2, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;->this$0:Lcom/moengage/inapp/internal/Evaluator;

    invoke-static {v1}, Lcom/moengage/inapp/internal/Evaluator;->access$getTag$p(Lcom/moengage/inapp/internal/Evaluator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCampaignEligibleForDisplay() : Cannot show campaign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason: current contextList not as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method