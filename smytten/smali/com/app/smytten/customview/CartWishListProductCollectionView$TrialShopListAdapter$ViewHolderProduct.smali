.class public final Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CartWishListProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProduct"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/CartsWishlistRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;Lcom/app/smytten/databinding/CartsWishlistRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/CartsWishlistRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->this$0:Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;

    .line 217
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 216
    iput-object p2, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/CartsWishlistRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/CartsWishlistRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/CartsWishlistRowBinding;

    return-object v0
.end method
