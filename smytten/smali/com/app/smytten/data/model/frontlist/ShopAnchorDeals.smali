.class public final Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;
.super Ljava/lang/Object;
.source "ShopAnchorDeals.kt"


# instance fields
.field private bg_color:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation
.end field

.field private text_color:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->title:Ljava/lang/String;

    return-void
.end method
