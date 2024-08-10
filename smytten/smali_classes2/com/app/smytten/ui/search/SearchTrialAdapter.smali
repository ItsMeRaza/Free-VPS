.class public final Lcom/app/smytten/ui/search/SearchTrialAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchTrialAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;,
        Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;
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
    value = "SMAP\nSearchTrialAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTrialAdapter.kt\ncom/app/smytten/ui/search/SearchTrialAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,220:1\n262#2,2:221\n262#2,2:223\n304#2,2:225\n262#2,2:227\n262#2,2:229\n262#2,2:231\n262#2,2:233\n262#2,2:235\n304#2,2:237\n262#2,2:239\n262#2,2:241\n262#2,2:243\n*S KotlinDebug\n*F\n+ 1 SearchTrialAdapter.kt\ncom/app/smytten/ui/search/SearchTrialAdapter\n*L\n97#1:221,2\n99#1:223,2\n118#1:225,2\n119#1:227,2\n121#1:229,2\n122#1:231,2\n152#1:233,2\n154#1:235,2\n173#1:237,2\n174#1:239,2\n176#1:241,2\n177#1:243,2\n*E\n"
.end annotation


# instance fields
.field private isGrid:Z

.field private final mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private products:Ljava/util/ArrayList;
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


# direct methods
.method public static synthetic $r8$lambda$0-4Vbw0Ct5nweC50zlEB5InfaaE(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-11$lambda-8(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$10bvc-jEfSVn4gkDDXNs8FCY9uI(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-5$lambda-2(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2GxNgFU0TYtDFH1HgvsdgPQ0k2w(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-11$lambda-9(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ew1DV7Og0VQ0AGM0hB7YxZfswnA(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-5$lambda-1(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5iOniXzEh6EZcu1c7TGPPZaVJY(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-11$lambda-7(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2awg2zOFlYxM7VFjtzFkW0HOW4(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-5$lambda-4(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoerohvFRvjsbgi_OPU0jKvtx04(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-11$lambda-10(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJUtUdXAWFZGXJK_7WP_Ztuq9ew(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onBindViewHolder$lambda-5$lambda-3(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->isGrid:Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/search/SearchTrialAdapter;-><init>(Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-11$lambda-10(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-11$lambda-7(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-11$lambda-8(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-11$lambda-9(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-5$lambda-1(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-5$lambda-2(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-5$lambda-3(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-5$lambda-4(Lcom/app/smytten/ui/search/SearchTrialAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/ArrayList;Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/callbacks/OnAnyClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;",
            "Lcom/app/smytten/callbacks/OnAnyClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "product_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final addCartList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 82
    iget-boolean p1, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->isGrid:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 24
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v3, v1, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;

    const-string/jumbo v6, "viewHolder.mBinding.includeProductCard.ivTryNow"

    const-string/jumbo v7, "viewHolder.mBinding.tvTried"

    const-string v8, ""

    const-string/jumbo v9, "viewHolder.mBinding.includeProductCard.btnTryNow"

    const/4 v10, 0x0

    const-string/jumbo v11, "viewHolder.mBinding.includeProductCard.tvTryNow"

    const/4 v12, 0x1

    const-string/jumbo v13, "viewHolder.mBinding.ivLabel"

    const-string/jumbo v14, "viewHolder.mBinding.includeProductCard.ivWishlist"

    const/16 v15, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 94
    iget-object v3, v0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 95
    check-cast v1, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 96
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    invoke-virtual {v5, v3}, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 97
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTryNow:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 103
    sget-object v11, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v11}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 104
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 105
    :cond_1
    iget-object v10, v0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 106
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 107
    :cond_2
    sget-object v10, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v5

    .line 110
    :goto_0
    invoke-virtual {v3, v8}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setStatus(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v9, v9, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTryNow:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v10, v10, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivTryNow:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 112
    :goto_1
    invoke-static {v5, v9, v10, v8, v11}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    move-result v5

    .line 118
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->tvTried:Landroid/widget/TextView;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const/16 v7, 0x8

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 304
    :goto_2
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 120
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    .line 262
    :goto_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/16 v4, 0x8

    .line 262
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->tvTried:Landroid/widget/TextView;

    .line 126
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 127
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const v4, 0x7f1302b1

    goto :goto_9

    :cond_c
    :goto_8
    const v4, 0x7f1302b2

    .line 124
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 135
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;->getMBinding()Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    .line 148
    :cond_d
    instance-of v3, v1, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;

    if-eqz v3, :cond_1b

    .line 149
    iget-object v3, v0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 150
    check-cast v1, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;

    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 151
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    invoke-virtual {v5, v3}, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 152
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTryNow:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 158
    sget-object v11, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v11}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 159
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 160
    :cond_f
    iget-object v10, v0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 161
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 162
    :cond_10
    sget-object v10, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    move-object v8, v5

    .line 165
    :goto_a
    invoke-virtual {v3, v8}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setStatus(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v5, v5, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v9, v9, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTryNow:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v10, v10, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivTryNow:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    .line 167
    :goto_b
    invoke-static {v5, v9, v10, v8, v11}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    move-result v5

    .line 173
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->tvTried:Landroid/widget/TextView;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    const/16 v7, 0x8

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    .line 304
    :goto_c
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    .line 175
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_17

    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    const/16 v3, 0x8

    .line 262
    :goto_10
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    const/16 v4, 0x8

    .line 262
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->tvTried:Landroid/widget/TextView;

    .line 181
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 182
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    const v4, 0x7f1302b1

    goto :goto_13

    :cond_1a
    :goto_12
    const v4, 0x7f1302b2

    .line 179
    :goto_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 190
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v3, v3, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;->getMBinding()Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;->includeProductCard:Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v3, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v2}, Lcom/app/smytten/ui/search/SearchTrialAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    :goto_14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(\n               \u2026, false\n                )"

    const v3, 0x7f0d029e

    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 71
    new-instance p2, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;

    .line 72
    invoke-static {v0, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    .line 71
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;Lcom/app/smytten/databinding/RowSearchResultTrialBinding;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;

    const v1, 0x7f0d02ad

    .line 63
    invoke-static {v0, v1, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;

    .line 62
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialGrid;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;Lcom/app/smytten/databinding/RowTrialCategoryGridBinding;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;

    .line 57
    invoke-static {v0, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowSearchResultTrialBinding;

    .line 56
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/search/SearchTrialAdapter$ViewHolderTrialList;-><init>(Lcom/app/smytten/ui/search/SearchTrialAdapter;Lcom/app/smytten/databinding/RowSearchResultTrialBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setFavToggle(IZ)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateStatus(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchTrialAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setStatus(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
