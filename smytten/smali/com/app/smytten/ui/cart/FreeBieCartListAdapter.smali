.class public final Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FreeBieCartListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;,
        Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreeBieCartListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeBieCartListAdapter.kt\ncom/app/smytten/ui/cart/FreeBieCartListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n262#2,2:99\n262#2,2:101\n262#2,2:103\n262#2,2:105\n*S KotlinDebug\n*F\n+ 1 FreeBieCartListAdapter.kt\ncom/app/smytten/ui/cart/FreeBieCartListAdapter\n*L\n52#1:99,2\n53#1:101,2\n65#1:103,2\n66#1:105,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$34fxr4RMzlsFtkYbkRB_GxnmFBE(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bx49un5NcjAuzyG_m8ZcPqtLquU(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$diZ4oFyHguDBW9WZcsoq_aYhvNU(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdMLC8itCY5oulg8ZW2ZCNEJ5hE(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v1, p1, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;

    const-string v2, "viewHolder.mBinding.tvCartHeader"

    const-string v3, "viewHolder.mBinding.ivCartGif"

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v1

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 52
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvCartHeader:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v1

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 65
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartHeader:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 25
    new-instance p2, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;

    const v3, 0x7f0d0083

    .line 26
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    .line 25
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderTrialOffer;-><init>(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;Lcom/app/smytten/databinding/CartTrialGiftRowBinding;)V

    return-object p2

    .line 33
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;

    const v3, 0x7f0d007f

    .line 34
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    .line 33
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter$ViewHolderShopOffer;-><init>(Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;Lcom/app/smytten/databinding/CartShopGiftRowBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnProductClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setOnTrialClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/cart/FreeBieCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
