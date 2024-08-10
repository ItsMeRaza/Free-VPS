.class public final Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;
.super Ljava/lang/Object;
.source "WalletCashbackDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->addToCart(Lcom/app/smytten/data/model/ResponseProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->$product:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->updateRecyclerViewListNotify(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 847
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;->getMBinding()Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/WalletCashbackDetailActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity$addToCart$1;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletCashbackDetailActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
