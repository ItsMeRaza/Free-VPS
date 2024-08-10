.class public final Lcom/app/smytten/data/model/ResponseOrderList$Content;
.super Ljava/lang/Object;
.source "ResponseOrderList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private feedback_text:Ljava/lang/String;

.field private orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOrdersCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_orders"
    .end annotation
.end field

.field private refer_earn_subtitle:Ljava/lang/String;

.field private shop_order_id:Ljava/lang/String;

.field private top_section:Ljava/lang/Boolean;

.field private top_section_cta:Ljava/lang/Boolean;

.field private trial_order_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseOrderList$Content;IILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseOrderList$Content;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/ResponseOrderList$Content;->copy(I)Lcom/app/smytten/data/model/ResponseOrderList$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    return v0
.end method

.method public final copy(I)Lcom/app/smytten/data/model/ResponseOrderList$Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    invoke-direct {v0, p1}, Lcom/app/smytten/data/model/ResponseOrderList$Content;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderList$Content;

    iget v1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    iget p1, p1, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getFeedback_text()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->feedback_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->orders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPendingOrdersCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    return v0
.end method

.method public final getRefer_earn_subtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->refer_earn_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShop_order_id()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->shop_order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop_section()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->top_section:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTop_section_cta()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->top_section_cta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrial_order_id()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->trial_order_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    return v0
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setFeedback_text(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->feedback_text:Ljava/lang/String;

    return-void
.end method

.method public final setOrders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->orders:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRefer_earn_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->refer_earn_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setShop_order_id(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->shop_order_id:Ljava/lang/String;

    return-void
.end method

.method public final setTop_section(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->top_section:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTop_section_cta(Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->top_section_cta:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrial_order_id(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->trial_order_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/data/model/ResponseOrderList$Content;->pendingOrdersCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content(pendingOrdersCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
