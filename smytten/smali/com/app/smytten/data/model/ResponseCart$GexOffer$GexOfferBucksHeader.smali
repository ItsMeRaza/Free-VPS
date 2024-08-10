.class public final Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart$GexOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GexOfferBucksHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;
    }
.end annotation


# instance fields
.field private bucks_error_message:Ljava/lang/String;

.field private bucks_item_selection_stages:Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;

.field private icon:Ljava/lang/String;

.field private is_bucks_item_in_cart:Ljava/lang/Boolean;

.field private offer_redeem_display:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

.field private selection_selection:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;

.field private stage_suggestion_text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private total_bucks:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBucks_error_message()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->bucks_error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucks_item_selection_stages()Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->bucks_item_selection_stages:Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_redeem_display()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->offer_redeem_display:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-object v0
.end method

.method public final getSelection_selection()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->selection_selection:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;

    return-object v0
.end method

.method public final getStage_suggestion_text()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->stage_suggestion_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_bucks()Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->total_bucks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_bucks_item_in_cart()Ljava/lang/Boolean;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->is_bucks_item_in_cart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBucks_error_message(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->bucks_error_message:Ljava/lang/String;

    return-void
.end method

.method public final setBucks_item_selection_stages(Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->bucks_item_selection_stages:Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_redeem_display(Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->offer_redeem_display:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-void
.end method

.method public final setSelection_selection(Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->selection_selection:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;

    return-void
.end method

.method public final setStage_suggestion_text(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->stage_suggestion_text:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_bucks(Ljava/lang/Integer;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->total_bucks:Ljava/lang/Integer;

    return-void
.end method

.method public final set_bucks_item_in_cart(Ljava/lang/Boolean;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->is_bucks_item_in_cart:Ljava/lang/Boolean;

    return-void
.end method
