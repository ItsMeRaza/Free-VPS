.class final Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;
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
.field final synthetic $campaignState:Lcom/moengage/inapp/internal/model/meta/CampaignState;

.field final synthetic $meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

.field final synthetic this$0:Lcom/moengage/inapp/internal/Evaluator;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;Lcom/moengage/inapp/internal/model/meta/CampaignState;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->this$0:Lcom/moengage/inapp/internal/Evaluator;

    iput-object p2, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    iput-object p3, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->$campaignState:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->this$0:Lcom/moengage/inapp/internal/Evaluator;

    invoke-static {v1}, Lcom/moengage/inapp/internal/Evaluator;->access$getTag$p(Lcom/moengage/inapp/internal/Evaluator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCampaignEligibleForDisplay() : Evaluating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Campaign meta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->$meta:Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;->$campaignState:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
