.class public final Lcom/app/smytten/data/model/ResponseCart$GexOffer;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GexOffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;,
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;,
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;,
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;,
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;,
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;,
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;
    }
.end annotation


# instance fields
.field private freebies_only_bucks_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

.field private freebies_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;

.field private freebies_with_bucks_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

.field private offer_id:Ljava/lang/String;

.field private offer_item_limit:Ljava/lang/Integer;

.field private offer_item_selected:Ljava/lang/Boolean;

.field private offer_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;",
            ">;"
        }
    .end annotation
.end field

.field private offer_list_cta:Ljava/lang/String;

.field private pincode_error_strip:Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;

.field private single_item:Ljava/lang/Boolean;

.field private trial_hour:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFreebies_only_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->freebies_only_bucks_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-object v0
.end method

.method public final getFreebies_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->freebies_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;

    return-object v0
.end method

.method public final getFreebies_with_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->freebies_with_bucks_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    return-object v0
.end method

.method public final getOffer_id()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_item_limit()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_item_limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffer_item_selected()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_item_selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffer_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOffer_list_cta()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_list_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode_error_strip()Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->pincode_error_strip:Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;

    return-object v0
.end method

.method public final getSingle_item()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->single_item:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->trial_hour:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;

    return-object v0
.end method

.method public final setFreebies_only_bucks_section(Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->freebies_only_bucks_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-void
.end method

.method public final setFreebies_section(Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->freebies_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;

    return-void
.end method

.method public final setFreebies_with_bucks_section(Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->freebies_with_bucks_section:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    return-void
.end method

.method public final setOffer_id(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_id:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_item_limit(Ljava/lang/Integer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_item_limit:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffer_item_selected(Ljava/lang/Boolean;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_item_selected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffer_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOffer_list_cta(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->offer_list_cta:Ljava/lang/String;

    return-void
.end method

.method public final setPincode_error_strip(Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->pincode_error_strip:Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;

    return-void
.end method

.method public final setSingle_item(Ljava/lang/Boolean;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->single_item:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrial_hour(Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->trial_hour:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;

    return-void
.end method
