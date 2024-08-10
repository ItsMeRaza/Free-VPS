.class public final Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;
.super Ljava/lang/Object;
.source "ShopAnchorReviews.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;
    }
.end annotation


# instance fields
.field private bg_color:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews$ShopAnchorReviewDetail;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->items:Ljava/util/ArrayList;

    return-void
.end method
