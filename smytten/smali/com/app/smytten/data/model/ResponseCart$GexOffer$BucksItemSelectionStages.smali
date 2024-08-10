.class public final Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart$GexOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucksItemSelectionStages"
.end annotation


# instance fields
.field private bucks_in_account_stage:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

.field private bucks_selection_stages:Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBucks_in_account_stage()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;->bucks_in_account_stage:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-object v0
.end method

.method public final getBucks_selection_stages()Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;->bucks_selection_stages:Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;

    return-object v0
.end method

.method public final setBucks_in_account_stage(Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;->bucks_in_account_stage:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-void
.end method

.method public final setBucks_selection_stages(Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;->bucks_selection_stages:Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;

    return-void
.end method
