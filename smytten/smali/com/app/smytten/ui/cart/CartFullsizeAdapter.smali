.class public final Lcom/app/smytten/ui/cart/CartFullsizeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartFullsizeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartFullsizeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartFullsizeAdapter.kt\ncom/app/smytten/ui/cart/CartFullsizeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
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

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    const-string v0, "Cart_"

    .line 17
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->suffix:Ljava/lang/String;

    return-void
.end method

.method private final setShopProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartWishlist$Content;)V
    .locals 2

    .line 45
    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->getView()Lcom/app/smytten/customview/CartWishListProductCollectionView;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->getView()Lcom/app/smytten/customview/CartWishListProductCollectionView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_0
    return-void
.end method

.method private final setTriedProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;)V
    .locals 2

    .line 38
    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;->getView()Lcom/app/smytten/customview/CartFullProductCollectionView;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/CartFullProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;->getView()Lcom/app/smytten/customview/CartFullProductCollectionView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/CartFullProductCollectionView;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addData(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final addData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->getItemCount()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    if-eqz p2, :cond_0

    .line 31
    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->setTriedProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;)V

    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->setShopProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartWishlist$Content;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup.context"

    if-nez p2, :cond_0

    .line 20
    new-instance p2, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;

    new-instance v1, Lcom/app/smytten/customview/CartFullProductCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/app/smytten/customview/CartFullProductCollectionView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lcom/app/smytten/customview/ViewHolderCartFullProductCollection;-><init>(Lcom/app/smytten/customview/CartFullProductCollectionView;)V

    return-object p2

    .line 21
    :cond_0
    new-instance p2, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    new-instance v1, Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView;)V

    return-object p2
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartFullsizeAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
