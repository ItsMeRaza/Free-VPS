.class public final Lcom/app/smytten/ui/search/SearchShopProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchShopProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;
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
    value = "SMAP\nSearchShopProductListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchShopProductListAdapter.kt\ncom/app/smytten/ui/search/SearchShopProductListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n766#2:126\n857#2,2:127\n1549#2:129\n1620#2,3:130\n*S KotlinDebug\n*F\n+ 1 SearchShopProductListAdapter.kt\ncom/app/smytten/ui/search/SearchShopProductListAdapter\n*L\n61#1:126\n61#1:127,2\n63#1:129\n63#1:130,3\n*E\n"
.end annotation


# instance fields
.field private config:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$PYMfAWtgq6IF8ol9fHvLLRODMBM(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onBindViewHolder$lambda-5(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VksDMnfL8pVQUAITh0OqEzOhaPM(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onBindViewHolder$lambda-7(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ehUDxf1E3GCvXlaDmo3CXVBVViA(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xfQ-4ZaSaJmmwLbNPH6r_ZTX4kU(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7TRCFRcZLc2BhlSmCARVd5ZeLI(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onBindViewHolder$lambda-6(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zL2wXwpRywwXM-9ANabaQTMTtpI(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {p1}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object p1

    const-string v0, "Builder().cache(ExoPlaye\u2026etCache(context)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-7(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 62
    invoke-virtual {v5}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1549
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    if-nez v0, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 66
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_6
    check-cast p1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/RowProductGridBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 69
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    iget-object v5, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivLabel:Landroid/widget/ImageView;

    const-string/jumbo v1, "viewHolder.mBinding.ivLabel"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductGridBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductGridBinding;->tvPlus:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductGridBinding;->tvMinus:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowProductGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
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

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;

    const v1, 0x7f0d0292

    const/4 v2, 0x0

    .line 51
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026roup, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowProductGridBinding;

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter$ViewHolderSearchProductGrid;-><init>(Lcom/app/smytten/ui/search/SearchShopProductListAdapter;Lcom/app/smytten/databinding/RowProductGridBinding;)V

    return-object v0
.end method

.method public final setFavToggle(IZ)V
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
