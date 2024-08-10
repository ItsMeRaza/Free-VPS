.class public final Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;
.super Ljava/lang/Object;
.source "ShopAnchorReviews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShopAnchorReviewDetail"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rating:Ljava/lang/Float;

.field final synthetic this$0:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->this$0:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->name:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Float;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;->rating:Ljava/lang/Float;

    return-void
.end method
