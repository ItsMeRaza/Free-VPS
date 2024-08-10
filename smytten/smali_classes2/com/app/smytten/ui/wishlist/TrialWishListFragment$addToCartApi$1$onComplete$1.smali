.class public final Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1$onComplete$1;
.super Ljava/lang/Object;
.source "TrialWishListFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1$onComplete$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 364
    sget-object p1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    .line 365
    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1$onComplete$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 368
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1$onComplete$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-static {v1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$getMyPrefs(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getCartType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wishlist_Screen"

    const-string v2, ""

    .line 364
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
