.class public final Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;
.super Ljava/lang/Object;
.source "FeedbackRedirect.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private earn_key:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final is_trial:Ljava/lang/Boolean;

.field private final item_id:Ljava/lang/String;

.field private final order_id:Ljava/lang/Integer;

.field private rating:F

.field private final sku:Ljava/lang/String;

.field private smytten_cash:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->earn_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEarn_key()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->earn_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItem_id()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->item_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->order_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->rating:F

    return v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->smytten_cash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEarn_key(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->earn_key:Ljava/lang/String;

    return-void
.end method

.method public final setRating(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->rating:F

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->smytten_cash:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->type:Ljava/lang/Integer;

    return-void
.end method
