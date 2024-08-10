.class public final Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckoutOptions"
.end annotation


# instance fields
.field private cashback_amount:Ljava/lang/Integer;

.field private expiry_day:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$BandList;",
            ">;"
        }
    .end annotation
.end field

.field private popup:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;

.field private score:Ljava/lang/Integer;

.field private shop_min_amount:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title1:Ljava/lang/String;

.field private title2:Ljava/lang/String;

.field private wallet_slab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$WalletSlab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->cashback_amount:Ljava/lang/Integer;

    .line 259
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->expiry_day:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCashback_amount()Ljava/lang/Integer;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->cashback_amount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCurrentList()Lcom/app/smytten/data/model/ResponseCart$BandList;
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCart$BandList;

    .line 246
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$BandList;->getId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->id:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpiry_day()Ljava/lang/Integer;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->expiry_day:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$BandList;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->popup:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->score:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getShop_min_amount()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->shop_min_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle1()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->title1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle2()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->title2:Ljava/lang/String;

    return-object v0
.end method

.method public final getWallet_slab()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$WalletSlab;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->wallet_slab:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setCashback_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->cashback_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpiry_day(Ljava/lang/Integer;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->expiry_day:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$BandList;",
            ">;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->popup:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;

    return-void
.end method

.method public final setScore(Ljava/lang/Integer;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->score:Ljava/lang/Integer;

    return-void
.end method

.method public final setShop_min_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->shop_min_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle1(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->title1:Ljava/lang/String;

    return-void
.end method

.method public final setTitle2(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->title2:Ljava/lang/String;

    return-void
.end method

.method public final setWallet_slab(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$WalletSlab;",
            ">;)V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;->wallet_slab:Ljava/util/ArrayList;

    return-void
.end method
