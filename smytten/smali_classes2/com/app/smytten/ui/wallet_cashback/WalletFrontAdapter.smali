.class public final Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WalletFrontAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter$ViewHolderSearch;
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
    value = "SMAP\nWalletFrontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletFrontAdapter.kt\ncom/app/smytten/ui/wallet_cashback/WalletFrontAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1#2:242\n800#3,11:243\n*S KotlinDebug\n*F\n+ 1 WalletFrontAdapter.kt\ncom/app/smytten/ui/wallet_cashback/WalletFrontAdapter\n*L\n216#1:243,11\n*E\n"
.end annotation


# instance fields
.field private final config:Lcom/arthurivanets/arvi/Config;
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
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arthurivanets/arvi/Config;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, "Search_"

    .line 46
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method

.method private final setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 214
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz v0, :cond_2

    .line 215
    check-cast p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 216
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    iget-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/customview/BannerViewPager;->setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setBrand(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 179
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSearchBrand;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/app/smytten/customview/ViewHolderSearchBrand;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchBrand;->getView()Lcom/app/smytten/customview/SearchBrandView;

    move-result-object p1

    .line 180
    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/SearchBrandView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setCategory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 186
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSearchCategory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/app/smytten/customview/ViewHolderSearchCategory;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchCategory;->getView()Lcom/app/smytten/customview/SearchCategoryView;

    move-result-object p1

    .line 187
    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/SearchCategoryView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 200
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    if-eqz v0, :cond_0

    .line 201
    check-cast p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/MagicCardView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 202
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 167
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderWalletProductView;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/app/smytten/customview/ViewHolderWalletProductView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderWalletProductView;->getView()Lcom/app/smytten/customview/WalletDetailProductView;

    move-result-object v0

    .line 169
    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 170
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0, p2, v1, v2}, Lcom/app/smytten/customview/WalletDetailProductView;->setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderWalletProductView;->getView()Lcom/app/smytten/customview/WalletDetailProductView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/WalletDetailProductView;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_0
    return-void
.end method

.method private final setProductList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 193
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductList;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;->getView()Lcom/app/smytten/customview/SearchTrialProductListView;

    move-result-object p1

    .line 194
    check-cast p2, Lcom/app/smytten/data/model/ResponseProductList;

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/SearchTrialProductListView;->setData(Lcom/app/smytten/data/model/ResponseProductList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setTriedProducts(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 207
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->getView()Lcom/app/smytten/customview/CartWishListProductCollectionView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;->getView()Lcom/app/smytten/customview/CartWishListProductCollectionView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final addData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/enums/ShopFrontTypeKt;->getShopFrontType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final notifyAddToCartWishlist(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderWalletProductView;

    if-eqz v0, :cond_0

    .line 230
    check-cast p1, Lcom/app/smytten/customview/ViewHolderWalletProductView;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderWalletProductView;->getView()Lcom/app/smytten/customview/WalletDetailProductView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/WalletDetailProductView;->notifyAddToCartWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 233
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 128
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BRAND:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setBrand(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setCategory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_LIST:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setProductList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->TRIED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->setTriedProducts(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 159
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    if-eqz v0, :cond_7

    .line 160
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_7
    :goto_0
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

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    const-string/jumbo v1, "viewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const-string/jumbo v3, "viewGroup.context"

    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/app/smytten/customview/ViewHolderWalletProductView;

    .line 69
    new-instance v0, Lcom/app/smytten/customview/WalletDetailProductView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/WalletDetailProductView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderWalletProductView;-><init>(Lcom/app/smytten/customview/WalletDetailProductView;)V

    goto/16 :goto_0

    .line 72
    :cond_0
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BRAND:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/app/smytten/customview/ViewHolderSearchBrand;

    new-instance v0, Lcom/app/smytten/customview/SearchBrandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SearchBrandView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSearchBrand;-><init>(Lcom/app/smytten/customview/SearchBrandView;)V

    goto/16 :goto_0

    .line 73
    :cond_1
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_2

    new-instance p2, Lcom/app/smytten/customview/ViewHolderSearchCategory;

    .line 74
    new-instance v0, Lcom/app/smytten/customview/SearchCategoryView;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SearchCategoryView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSearchCategory;-><init>(Lcom/app/smytten/customview/SearchCategoryView;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_LIST:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_3

    new-instance p2, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;

    .line 80
    new-instance v0, Lcom/app/smytten/customview/SearchTrialProductListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SearchTrialProductListView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSearchTrialProductList;-><init>(Lcom/app/smytten/customview/SearchTrialProductListView;)V

    goto/16 :goto_0

    .line 83
    :cond_3
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_4

    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_5

    new-instance p2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    new-instance v0, Lcom/app/smytten/customview/MagicCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MagicCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    goto :goto_0

    .line 85
    :cond_5
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->TRIED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_6

    new-instance p2, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;

    .line 86
    new-instance v0, Lcom/app/smytten/customview/CartWishListProductCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderCartWishListProductCollectionView;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView;)V

    goto :goto_0

    .line 89
    :cond_6
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    .line 90
    :try_start_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const v2, 0x7f0d0289

    .line 92
    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    .line 98
    iget-object v4, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 90
    invoke-direct {p2, p1, v2, v4}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;

    const v2, 0x7f0d0276

    .line 102
    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 101
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;)V

    goto :goto_0

    .line 111
    :cond_7
    new-instance p2, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter$ViewHolderSearch;

    const v0, 0x7f0d0282

    .line 112
    invoke-static {v1, v0, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;

    .line 111
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter$ViewHolderSearch;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
