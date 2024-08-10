.class public final Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartFullProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/CartFullProductCollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrialShopListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;
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
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$L2CS_ef_w5EK2Yw2adwQVDhOILg(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$juDfvCdN8QSeBMIfFM4M45I4DAk(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

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
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

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

    .line 117
    instance-of v0, p1, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 119
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getOffer_text()Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setOffer_text(Ljava/lang/String;)V

    .line 120
    :cond_2
    check-cast p1, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 121
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvAddToCart:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p1}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 113
    new-instance p2, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026on_row, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;

    invoke-direct {p2, p0, p1}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
