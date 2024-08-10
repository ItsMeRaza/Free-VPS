.class public final Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart$GexOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucksSelectionStage"
.end annotation


# instance fields
.field private credit_in_account_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

.field private redeem_now_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCredit_in_account_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;->credit_in_account_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-object v0
.end method

.method public final getRedeem_now_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;->redeem_now_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-object v0
.end method

.method public final setCredit_in_account_section(Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;->credit_in_account_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-void
.end method

.method public final setRedeem_now_section(Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;->redeem_now_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-void
.end method
