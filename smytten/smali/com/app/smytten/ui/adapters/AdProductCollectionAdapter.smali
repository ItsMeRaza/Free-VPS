.class public final Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdProductCollectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;
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
    value = "SMAP\nAdProductCollectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdProductCollectionAdapter.kt\ncom/app/smytten/ui/adapters/AdProductCollectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n766#2:150\n857#2,2:151\n1549#2:153\n1620#2,3:154\n766#2:157\n857#2,2:158\n1549#2:160\n1620#2,3:161\n1549#2:164\n1620#2,3:165\n*S KotlinDebug\n*F\n+ 1 AdProductCollectionAdapter.kt\ncom/app/smytten/ui/adapters/AdProductCollectionAdapter\n*L\n59#1:150\n59#1:151,2\n61#1:153\n61#1:154,3\n128#1:157\n128#1:158,2\n130#1:160\n130#1:161,3\n133#1:164\n133#1:165,3\n*E\n"
.end annotation


# instance fields
.field private mCartLists:Ljava/util/ArrayList;
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

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5MLwVA2bx5t2x9UscVUU-AOO6Bo(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$851-3r7U91iqrLGxtW5VDQcncNM(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0rbAy-3JDvD4dBD9qaOHIFJaEs(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onBindViewHolder$lambda-6(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YcRBr0Lp2lEX_y0oheWTNQif8d8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onBindViewHolder$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$odA3CQSxjyivr-8JKg5POGmNHwg(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->isFavorite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009f

    .line 86
    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    .line 90
    move-object v1, p2

    check-cast v1, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;

    invoke-virtual {v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowShopAdListBinding;->ivWishlist:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->ivWishlist:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 92
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 95
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, p2, p0, p1, p3}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$holders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;

    invoke-virtual {p0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/RowShopAdListBinding;->ivWishlist:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p1, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->isFavorite()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0802f1

    goto :goto_0

    :cond_0
    const v0, 0x7f08026f

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :cond_1
    iget-object p0, p1, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;

    .line 58
    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/RowShopAdListBinding;->setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    .line 59
    iget-object v1, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 60
    invoke-virtual {v4}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 62
    iget-object v4, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setProductCartQty(I)V

    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowShopAdListBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowShopAdListBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowShopAdListBinding;->cvAddToCart:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowShopAdListBinding;->ivWishlist:Landroid/widget/ImageView;

    .line 79
    iget-object v2, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->isFavorite()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const v2, 0x7f0802f1

    goto :goto_2

    :cond_3
    const v2, 0x7f08026f

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    invoke-virtual {v0}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowShopAdListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;

    const v1, 0x7f0d029f

    const/4 v2, 0x0

    .line 46
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowShopAdListBinding;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter$ViewHolderProductDataSell;-><init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;Lcom/app/smytten/databinding/RowShopAdListBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
