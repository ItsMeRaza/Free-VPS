.class public final Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->removeShop(Lcom/app/smytten/data/model/ResponseCartProduct;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseCartProduct;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartProduct;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    iput p3, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->$position:I

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    const-string v0, "id"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 935
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-eqz p2, :cond_1

    .line 936
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a05c7

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 937
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    iget v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->$position:I

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->moveToWishlistShop(Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    goto :goto_2

    .line 939
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeShop$1;->$item:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->removeShopApi(Lcom/app/smytten/data/model/ResponseCartProduct;Z)V

    :cond_3
    :goto_2
    return-void
.end method
