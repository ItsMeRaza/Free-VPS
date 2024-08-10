.class public final Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart$GexOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GexOfferGift"
.end annotation


# instance fields
.field private item_detail:Lcom/app/smytten/data/model/ResponseCartTrial;

.field private item_id:Ljava/lang/Integer;

.field private position:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->item_detail:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-object v0
.end method

.method public final getItem_id()Ljava/lang/Integer;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->item_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setItem_detail(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->item_detail:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-void
.end method

.method public final setItem_id(Ljava/lang/Integer;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->item_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->position:Ljava/lang/Integer;

    return-void
.end method
