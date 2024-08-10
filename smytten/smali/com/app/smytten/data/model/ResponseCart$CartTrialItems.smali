.class public final Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CartTrialItems"
.end annotation


# instance fields
.field private edd:Ljava/lang/String;

.field private edd_fast:Ljava/lang/String;

.field private freebie_frenzy_items_data:Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

.field private full_size_cart_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field private item_count_text:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEdd()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdd_fast()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->edd_fast:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->freebie_frenzy_items_data:Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    return-object v0
.end method

.method public final getFull_size_cart_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->full_size_cart_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItem_count_text()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->item_count_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setEdd(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->edd:Ljava/lang/String;

    return-void
.end method

.method public final setEdd_fast(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->edd_fast:Ljava/lang/String;

    return-void
.end method

.method public final setFreebie_frenzy_items_data(Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->freebie_frenzy_items_data:Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    return-void
.end method

.method public final setFull_size_cart_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->full_size_cart_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setItem_count_text(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->item_count_text:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->title:Ljava/lang/String;

    return-void
.end method
