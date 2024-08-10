.class public final Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopWishListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/wishlist/ShopWishListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$5e8XgBoKfVJQBVfs9nuLC3nYiOg(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geif5BW5V5u0E5vapy1NSKqCuR0(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZtE-y-VpuHaYKY7wUtgZTQLkIM(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 425
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object p0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object p0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object p0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    instance-of v0, p1, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;

    if-eqz v0, :cond_2

    .line 461
    check-cast p1, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowWishlistShopBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowWishlistShopBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 463
    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowWishlistShopBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowWishlistShopBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowWishlistShopBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowWishlistShopBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivWishlist:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "viewHolder.mBinding.ivWishlist"

    if-gtz p2, :cond_1

    .line 480
    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowWishlistShopBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivWishlist:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f06031f

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowWishlistShopBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivWishlist:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0600da

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance p2, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;

    .line 451
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02b7

    const/4 v2, 0x0

    .line 450
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowWishlistShopBinding;

    .line 449
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;Lcom/app/smytten/databinding/RowWishlistShopBinding;)V

    return-object p2
.end method

.method public final removed(I)V
    .locals 1

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 498
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 499
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setFavToggle(IZ)V
    .locals 1

    .line 440
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 441
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/ShopWishListFragment$ProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
