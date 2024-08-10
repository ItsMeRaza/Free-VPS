.class public final Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartWishListProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/CartWishListProductCollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrialShopListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;
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
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$0l8CRF0AKM7Vua6Ka4Yr5uvIpcs(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZW0r3vF9re6D56SOjBUi7HBzFE(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uIY1ItyUlaGrWbynV6CPmxxKpHk(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

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
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

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

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 187
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->setOffer_text(Ljava/lang/String;)V

    .line 188
    :cond_2
    check-cast p1, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/CartsWishlistRowBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 190
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/CartsWishlistRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->cvAddToCart:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/CartsWishlistRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/CartsWishlistRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance p2, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0093

    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;

    .line 174
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;Lcom/app/smytten/databinding/CartsWishlistRowBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
