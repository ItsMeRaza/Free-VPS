.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addtoWishList(Lcom/app/smytten/data/model/ResponseProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 808
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 809
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "isFav"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 812
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->updateRecyclerViewListNotify(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 813
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    .line 814
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 818
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addtoWishList$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
