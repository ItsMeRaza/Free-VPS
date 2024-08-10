.class public final Lcom/app/smytten/data/model/ResponseCart$CartShopItems;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CartShopItems"
.end annotation


# instance fields
.field private black_hour_cart:Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;

.field private edd:Ljava/lang/String;

.field private edd_fast:Ljava/lang/String;

.field private free_item_subtitle:Ljava/lang/String;

.field private free_item_title:Ljava/lang/String;

.field private freebie_frenzy_items_data:Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

.field private item_count_text:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlack_hour_cart()Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->black_hour_cart:Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;

    return-object v0
.end method

.method public final getEdd()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdd_fast()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->edd_fast:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree_item_subtitle()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->free_item_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree_item_title()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->free_item_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->freebie_frenzy_items_data:Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    return-object v0
.end method

.method public final getItem_count_text()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->item_count_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBlack_hour_cart(Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->black_hour_cart:Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;

    return-void
.end method

.method public final setEdd(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->edd:Ljava/lang/String;

    return-void
.end method

.method public final setEdd_fast(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->edd_fast:Ljava/lang/String;

    return-void
.end method

.method public final setFree_item_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->free_item_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setFree_item_title(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->free_item_title:Ljava/lang/String;

    return-void
.end method

.method public final setFreebie_frenzy_items_data(Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->freebie_frenzy_items_data:Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    return-void
.end method

.method public final setItem_count_text(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->item_count_text:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->title:Ljava/lang/String;

    return-void
.end method
