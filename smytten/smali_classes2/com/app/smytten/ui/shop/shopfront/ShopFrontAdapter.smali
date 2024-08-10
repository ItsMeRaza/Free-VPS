.class public final Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopFrontAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;,
        Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;,
        Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;,
        Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;
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
    value = "SMAP\nShopFrontAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopFrontAdapter.kt\ncom/app/smytten/ui/shop/shopfront/ShopFrontAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,708:1\n800#2,11:709\n800#2,11:720\n766#2:731\n857#2,2:732\n1549#2:734\n1620#2,3:735\n766#2:744\n857#2,2:745\n1549#2:747\n1620#2,3:748\n262#3,2:738\n262#3,2:740\n262#3,2:742\n1#4:751\n*S KotlinDebug\n*F\n+ 1 ShopFrontAdapter.kt\ncom/app/smytten/ui/shop/shopfront/ShopFrontAdapter\n*L\n362#1:709,11\n430#1:720,11\n512#1:731\n512#1:732,2\n514#1:734\n514#1:735,3\n597#1:744\n597#1:745,2\n599#1:747\n599#1:748,3\n535#1:738,2\n536#1:740,2\n537#1:742,2\n*E\n"
.end annotation


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
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

.field private mName:Ljava/lang/String;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onCollectionClickListener:Lcom/app/smytten/customview/OnCollectionClickListener;

.field private onHeaderClickListener:Landroid/view/View$OnClickListener;

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private storeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$52U9RCs8HRrCZr9IHRKbjCPvfCk(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setFeaturedBanner$lambda-5(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Uo0aXiD1bnFhb_ZZuUchOyuy5I(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids$lambda-11(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8QcdE0w5t-Z8861wdi90cRb8uAg(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setPopupHeader$lambda-3(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ArdIj6D41Op8hXS1sZAvV3QqzjI(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrid$lambda-18(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CW0ngpOOA4N3iRKEXT7e4TFmVSs(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids$lambda-13(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PHs11xegxr4CR1fenSJorwedyuY(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids$lambda-14(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RAw0DSIyCYi9t5_-h3M-slUmKC4(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrid$lambda-19(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aaigChkDCiy0fVWqzxiT8kFHAko(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids$lambda-7(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3iedp1_0369uBnpLioYiXOtstw(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setPopupHeader$lambda-2(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hnycSbumj3HyfgaxBktnjYhrGwM(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids$lambda-12(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j26POqUaW4ShPVF_z1GeOOXwsfk(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids$lambda-7$lambda-6(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rCqXvA4vKjgjwdf_K_feFA0fsdk(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setPopupHeader$lambda-4(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$snwglbsDO7eQM5ajG0JxeMxcAOw(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids$lambda-15(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arthurivanets/arvi/Config;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, ""

    .line 107
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->storeId:Ljava/lang/String;

    const-string p1, "SF_"

    .line 108
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 110
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getMName$p(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mName:Ljava/lang/String;

    return-object p0
.end method

.method private final setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 360
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz v0, :cond_2

    .line 361
    check-cast p1, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 362
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

    .line 362
    :cond_1
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/customview/BannerViewPager;->setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setCategory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 472
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSubCategory;

    if-eqz v0, :cond_0

    .line 473
    check-cast p1, Lcom/app/smytten/customview/ViewHolderSubCategory;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSubCategory;->getView()Lcom/app/smytten/customview/CategoryView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/app/smytten/customview/CategoryView;->setData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;Ljava/lang/String;I)V

    .line 474
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSubCategory;->getView()Lcom/app/smytten/customview/CategoryView;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->storeId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/app/smytten/customview/CategoryView;->setStoreId(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSubCategory;->getView()Lcom/app/smytten/customview/CategoryView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onCollectionClickListener:Lcom/app/smytten/customview/OnCollectionClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/CategoryView;->setOnCollectionClickListener(Lcom/app/smytten/customview/OnCollectionClickListener;)V

    :cond_0
    return-void
.end method

.method private final setCategoryGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 325
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;

    if-eqz v0, :cond_0

    .line 327
    check-cast p1, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;->getView()Lcom/app/smytten/customview/SubCategoryGridView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/customview/SubCategoryGridView;->setData$default(Lcom/app/smytten/customview/SubCategoryGridView;Lcom/app/smytten/data/model/ResponseSubCategoryGrid;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 367
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderCollection;

    if-eqz v0, :cond_0

    .line 368
    check-cast p1, Lcom/app/smytten/customview/ViewHolderCollection;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCollection;->getView()Lcom/app/smytten/customview/CollectionView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseShopCollection;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/CollectionView;->setData(Lcom/app/smytten/data/model/ResponseShopCollection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setDealOfDay(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 447
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderDealOfDay;

    if-eqz v0, :cond_0

    .line 448
    check-cast p1, Lcom/app/smytten/customview/ViewHolderDealOfDay;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderDealOfDay;->getView()Lcom/app/smytten/customview/DealOfDayView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/DealOfDayView;->setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderDealOfDay;->getView()Lcom/app/smytten/customview/DealOfDayView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/DealOfDayView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
    return-void
.end method

.method private final setDiscoverable(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 454
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/discoverable/ViewHolderDiscoverable;

    if-eqz v0, :cond_0

    .line 455
    check-cast p1, Lcom/app/smytten/discoverable/ViewHolderDiscoverable;

    invoke-virtual {p1}, Lcom/app/smytten/discoverable/ViewHolderDiscoverable;->getView()Lcom/app/smytten/discoverable/DiscoverableView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/discoverable/DiscoverableView;->setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lcom/app/smytten/discoverable/ViewHolderDiscoverable;->getView()Lcom/app/smytten/discoverable/DiscoverableView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/discoverable/DiscoverableView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
    return-void
.end method

.method private final setFeaturedBanner(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 461
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/BannerDetail;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderExploreAllFeaturedBanner;

    if-eqz v0, :cond_0

    .line 462
    check-cast p2, Lcom/app/smytten/data/model/frontlist/BannerDetail;

    const-string v0, "anchor"

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->setType(Ljava/lang/String;)V

    const-string v0, "ITEMS"

    .line 463
    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->setCount_type(Ljava/lang/String;)V

    .line 464
    check-cast p1, Lcom/app/smytten/customview/ViewHolderExploreAllFeaturedBanner;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderExploreAllFeaturedBanner;->getView()Lcom/app/smytten/customview/ExploreAllFeaturedBanner;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->setOnViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderExploreAllFeaturedBanner;->getView()Lcom/app/smytten/customview/ExploreAllFeaturedBanner;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->setData(Lcom/app/smytten/data/model/frontlist/BannerDetail;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final setFeaturedBanner$lambda-5(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setFeaturedBrand(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 373
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderFeatureBrand;

    if-eqz v0, :cond_0

    .line 374
    check-cast p1, Lcom/app/smytten/customview/ViewHolderFeatureBrand;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderFeatureBrand;->getView()Lcom/app/smytten/customview/FeatureBrandView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/FeatureBrandView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setFeaturedCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 379
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderFeatureCollection;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lcom/app/smytten/customview/ViewHolderFeatureCollection;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderFeatureCollection;->getView()Lcom/app/smytten/customview/FeatureCollectionView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/FeatureCollectionView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 353
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    if-eqz v0, :cond_0

    .line 354
    check-cast p1, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/MagicCardView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
    return-void
.end method

.method private final setMyProduct(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 424
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMyProduct;

    if-eqz v0, :cond_2

    .line 425
    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 427
    check-cast p1, Lcom/app/smytten/customview/ViewHolderMyProduct;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMyProduct;->getView()Lcom/app/smytten/customview/MyProductView;

    move-result-object p1

    .line 428
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    .line 427
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/app/smytten/customview/MyProductView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final setMyShopProduct(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 438
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderMyShopProduct;

    if-eqz v0, :cond_0

    .line 439
    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    check-cast p1, Lcom/app/smytten/customview/ViewHolderMyShopProduct;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMyShopProduct;->getView()Lcom/app/smytten/customview/MyShopProductView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/app/smytten/customview/MyShopProductView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setPopupHeader(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 385
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponsePopup$Offer;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;

    if-eqz v0, :cond_2

    .line 386
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->setIsShop(Ljava/lang/Boolean;)V

    .line 387
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->setIsMore(Ljava/lang/Boolean;)V

    .line 388
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->setIsMoreDesc(Ljava/lang/Boolean;)V

    .line 389
    check-cast p2, Lcom/app/smytten/data/model/ResponsePopup$Offer;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getWallet()Lcom/app/smytten/data/model/ResponsePopup$Wallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->setWallets()V

    .line 390
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 391
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->clHeaderImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "viewHolder.mBinding.clHeaderImage"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0497

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 391
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 396
    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V

    .line 397
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->tvMore:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->ivIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->llMoreDesc:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final setPopupHeader$lambda-2(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 399
    :cond_0
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object p0

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->getIsMore()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->setIsMore(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final setPopupHeader$lambda-3(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final setPopupHeader$lambda-4(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 406
    :cond_0
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object p0

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->getIsMoreDesc()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->setIsMoreDesc(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 302
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    .line 304
    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 305
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->bind(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setProductGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 609
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_1

    .line 610
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/AnchorProducts;

    if-eqz v0, :cond_1

    .line 611
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/frontlist/AnchorProducts;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->setModel(Lcom/app/smytten/data/model/frontlist/AnchorProducts;)V

    .line 612
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->llRowAnchorCategoryExploreNow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->llHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "viewHolder.mBinding.llRowIncludeTrial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/frontlist/AnchorProducts;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/AnchorProducts;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/frontlist/AnchorProducts;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/AnchorProducts;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 622
    :cond_0
    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;

    .line 623
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 624
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "viewHolder.itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 622
    invoke-direct {v1, v2, v3, v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Z)V

    .line 627
    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->addAll(Ljava/util/List;)V

    .line 628
    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;

    invoke-direct {v2, p1, v0, p2, p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$setProductGrid$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 641
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    .line 642
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 641
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 643
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setProductGrid$lambda-18(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final setProductGrid$lambda-19(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setProductGrids(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 485
    instance-of v4, v1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;

    if-eqz v4, :cond_16

    instance-of v4, v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v4, :cond_16

    .line 486
    move-object v4, v1

    check-cast v4, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5, v6}, Lcom/app/smytten/databinding/RowProductGridBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 488
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v7, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v7, v2, v1, v0, v3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    iget-object v7, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivLabel:Landroid/widget/ImageView;

    const-string/jumbo v1, "viewHolder.mBinding.ivLabel"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 507
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v2, 0x0

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 512
    iget-object v7, v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 513
    invoke-virtual {v10}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1549
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 516
    invoke-virtual {v10}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 517
    invoke-virtual {v10}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 518
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    .line 520
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto :goto_4

    .line 521
    :cond_5
    sget-object v7, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    :goto_4
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v5

    iget-object v10, v5, Lcom/app/smytten/databinding/RowProductGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const-string/jumbo v5, "viewHolder.mBinding.btnTryNow"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v5

    iget-object v11, v5, Lcom/app/smytten/databinding/RowProductGridBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v5, "viewHolder.mBinding.tvTryNow"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v5

    iget-object v12, v5, Lcom/app/smytten/databinding/RowProductGridBinding;->ivTryNow:Landroid/widget/ImageView;

    const-string/jumbo v5, "viewHolder.mBinding.ivTryNow"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize_count()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-gt v7, v9, :cond_9

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-le v7, v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v14, 0x1

    .line 530
    :goto_8
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getShade_count()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-gt v7, v9, :cond_d

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-le v7, v9, :cond_c

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v15, 0x1

    :goto_c
    const/16 v16, 0x0

    .line 532
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v17, v7

    goto :goto_d

    :cond_e
    const/16 v17, 0x0

    .line 533
    :goto_d
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v18, v7

    goto :goto_e

    :cond_f
    const/16 v18, 0x0

    :goto_e
    const-string v13, ""

    .line 525
    invoke-static/range {v10 .. v18}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartShopCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;ZZZII)Z

    move-result v7

    .line 535
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/RowProductGridBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_11
    const/16 v1, 0x8

    if-eqz v9, :cond_13

    const/4 v6, 0x0

    goto :goto_12

    :cond_13
    const/16 v6, 0x8

    .line 262
    :goto_12
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 536
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/RowProductGridBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    const/4 v5, 0x0

    goto :goto_13

    :cond_14
    const/16 v5, 0x8

    .line 262
    :goto_13
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string/jumbo v6, "viewHolder.mBinding.ivFav"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    goto :goto_14

    :cond_15
    const/16 v2, 0x8

    .line 262
    :goto_14
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvMinus:Landroid/widget/TextView;

    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvPlus:Landroid/widget/TextView;

    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method private static final setProductGrids$lambda-11(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final setProductGrids$lambda-12(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final setProductGrids$lambda-13(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final setProductGrids$lambda-14(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final setProductGrids$lambda-15(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final setProductGrids$lambda-7(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;ILandroid/view/View;)V
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 493
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08009f

    .line 492
    invoke-static {p0, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p0

    .line 496
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 498
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    const-wide/16 p0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 501
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2, p4, p3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;I)V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setProductGrids$lambda-7$lambda-6(Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final setReviews(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 480
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderCustomerReview;

    if-eqz v0, :cond_0

    .line 481
    check-cast p1, Lcom/app/smytten/customview/ViewHolderCustomerReview;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderCustomerReview;->getView()Lcom/app/smytten/customview/CustomerReviewView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/CustomerReviewView;->setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setShopCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 418
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderShopCollection;

    if-eqz v0, :cond_0

    .line 419
    check-cast p1, Lcom/app/smytten/customview/ViewHolderShopCollection;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderShopCollection;->getView()Lcom/app/smytten/customview/ShopCollectionView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/customview/ShopCollectionView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setStore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Z)V
    .locals 1

    .line 339
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderStore;

    if-eqz v0, :cond_0

    .line 340
    check-cast p2, Lcom/app/smytten/data/model/frontlist/StoreDetail;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->set_store(Ljava/lang/Boolean;)V

    .line 341
    check-cast p1, Lcom/app/smytten/customview/ViewHolderStore;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderStore;->getView()Lcom/app/smytten/customview/StoreView;

    move-result-object p1

    iget-object p3, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/app/smytten/customview/StoreView;->setData(Lcom/app/smytten/data/model/frontlist/StoreDetail;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setStory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 346
    instance-of v0, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderStory;

    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Lcom/app/smytten/customview/ViewHolderStory;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderStory;->getView()Lcom/app/smytten/customview/StoryView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/StoryView;->setData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderStory;->getView()Lcom/app/smytten/customview/StoryView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/StoryView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
    return-void
.end method

.method private final setTrialCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 412
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderTrialCollection;

    if-eqz v0, :cond_0

    .line 413
    check-cast p1, Lcom/app/smytten/customview/ViewHolderTrialCollection;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderTrialCollection;->getView()Lcom/app/smytten/customview/TrialCollectionView;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/app/smytten/customview/TrialCollectionView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setTriedProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 332
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderFullProductCollection;

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lcom/app/smytten/customview/ViewHolderFullProductCollection;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderFullProductCollection;->getView()Lcom/app/smytten/customview/FullProductCollectionView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/FullProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderFullProductCollection;->getView()Lcom/app/smytten/customview/FullProductCollectionView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/FullProductCollectionView;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 681
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/enums/ShopFrontTypeKt;->getShopFrontType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 245
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->STORE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setStore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SUPER_STORE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setStore(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setAdContent(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 254
    :cond_3
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setMagicCard(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 256
    :cond_4
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :cond_5
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SUBCATEGORY_GRID_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 259
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setCategoryGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :cond_6
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->USER_TRIED_PRODUCTS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setTriedProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 262
    :cond_7
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->VIDEO_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 263
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setStory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 264
    :cond_8
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BRAND:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 265
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setFeaturedBrand(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :cond_9
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 267
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setFeaturedCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 268
    :cond_a
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->POPUP_HEADER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 269
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setPopupHeader(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 270
    :cond_b
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->TRIAL_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 271
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setTrialCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :cond_c
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 273
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setShopCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_d
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->TRIAL_PRODUCT:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 275
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setMyProduct(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 276
    :cond_e
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SHOP_PRODUCT:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 277
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setMyShopProduct(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 278
    :cond_f
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->DEAL_OF_THE_DAY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 279
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setDealOfDay(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_10
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->DISCOVERABLE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 281
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setDiscoverable(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 282
    :cond_11
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BANNER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 283
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setFeaturedBanner(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :cond_12
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->CATEGORY_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 285
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setCategory(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_13
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->CUSTOMER_REVIEW:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 287
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setReviews(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_14
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_GRIDS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 289
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrids(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    goto :goto_0

    .line 290
    :cond_15
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_GRID:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 291
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->setProductGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_16
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v1}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 293
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 294
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    if-eqz v0, :cond_17

    .line 295
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    const-string/jumbo v1, "viewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->STORE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->SUPER_STORE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v2, "viewGroup.context"

    if-eqz v3, :cond_2

    .line 118
    new-instance p2, Lcom/app/smytten/customview/ViewHolderStore;

    new-instance v0, Lcom/app/smytten/customview/StoreView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/StoreView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderStore;-><init>(Lcom/app/smytten/customview/StoreView;)V

    goto/16 :goto_1

    .line 121
    :cond_2
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_3

    new-instance p2, Lcom/app/smytten/customview/ViewHolderCollection;

    new-instance v0, Lcom/app/smytten/customview/CollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/CollectionView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderCollection;-><init>(Lcom/app/smytten/customview/CollectionView;)V

    goto/16 :goto_1

    .line 122
    :cond_3
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_4

    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    goto/16 :goto_1

    .line 123
    :cond_4
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_5

    new-instance p2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    new-instance v0, Lcom/app/smytten/customview/MagicCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MagicCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    goto/16 :goto_1

    .line 124
    :cond_5
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->VIDEO_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_6

    new-instance p2, Lcom/app/smytten/customview/ViewHolderStory;

    new-instance v0, Lcom/app/smytten/customview/StoryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/StoryView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderStory;-><init>(Lcom/app/smytten/customview/StoryView;)V

    goto/16 :goto_1

    .line 125
    :cond_6
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_7

    .line 127
    invoke-static {v1, p1, v4}, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    move-result-object p2

    .line 132
    new-instance v0, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    .line 134
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 136
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 132
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;-><init>(Landroid/content/Context;Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 141
    :cond_7
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->SUBCATEGORY_GRID_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_8

    .line 142
    new-instance p2, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;

    new-instance v0, Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SubCategoryGridView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;-><init>(Lcom/app/smytten/customview/SubCategoryGridView;)V

    goto/16 :goto_1

    .line 145
    :cond_8
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->USER_TRIED_PRODUCTS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_9

    new-instance p2, Lcom/app/smytten/customview/ViewHolderFullProductCollection;

    .line 146
    new-instance v0, Lcom/app/smytten/customview/FullProductCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/FullProductCollectionView;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderFullProductCollection;-><init>(Lcom/app/smytten/customview/FullProductCollectionView;)V

    goto/16 :goto_1

    .line 149
    :cond_9
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BRAND:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_a

    new-instance p2, Lcom/app/smytten/customview/ViewHolderFeatureBrand;

    new-instance v0, Lcom/app/smytten/customview/FeatureBrandView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/FeatureBrandView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderFeatureBrand;-><init>(Lcom/app/smytten/customview/FeatureBrandView;)V

    goto/16 :goto_1

    .line 150
    :cond_a
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_b

    new-instance p2, Lcom/app/smytten/customview/ViewHolderFeatureCollection;

    .line 151
    new-instance v0, Lcom/app/smytten/customview/FeatureCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/FeatureCollectionView;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderFeatureCollection;-><init>(Lcom/app/smytten/customview/FeatureCollectionView;)V

    goto/16 :goto_1

    .line 154
    :cond_b
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->POPUP_HEADER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    const-string v5, "inflate(\n               \u2026  false\n                )"

    if-ne p2, v3, :cond_c

    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;

    const v0, 0x7f0d006a

    .line 155
    invoke-static {v1, v0, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    .line 154
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;-><init>(Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;)V

    goto/16 :goto_1

    .line 163
    :cond_c
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->TRIAL_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_d

    .line 164
    new-instance p2, Lcom/app/smytten/customview/ViewHolderTrialCollection;

    new-instance v0, Lcom/app/smytten/customview/TrialCollectionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/TrialCollectionView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderTrialCollection;-><init>(Lcom/app/smytten/customview/TrialCollectionView;)V

    goto/16 :goto_1

    .line 167
    :cond_d
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->DEAL_OF_THE_DAY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_e

    new-instance p2, Lcom/app/smytten/customview/ViewHolderDealOfDay;

    new-instance v0, Lcom/app/smytten/customview/DealOfDayView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/DealOfDayView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderDealOfDay;-><init>(Lcom/app/smytten/customview/DealOfDayView;)V

    goto/16 :goto_1

    .line 168
    :cond_e
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->SHOP_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_f

    new-instance p2, Lcom/app/smytten/customview/ViewHolderShopCollection;

    .line 169
    new-instance v0, Lcom/app/smytten/customview/ShopCollectionView;

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {v0, p1}, Lcom/app/smytten/customview/ShopCollectionView;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderShopCollection;-><init>(Lcom/app/smytten/customview/ShopCollectionView;)V

    goto/16 :goto_1

    .line 174
    :cond_f
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->TRIAL_PRODUCT:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_10

    new-instance p2, Lcom/app/smytten/customview/ViewHolderMyProduct;

    new-instance v0, Lcom/app/smytten/customview/MyProductView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MyProductView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMyProduct;-><init>(Lcom/app/smytten/customview/MyProductView;)V

    goto/16 :goto_1

    .line 175
    :cond_10
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->SHOP_PRODUCT:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_11

    new-instance p2, Lcom/app/smytten/customview/ViewHolderMyShopProduct;

    new-instance v0, Lcom/app/smytten/customview/MyShopProductView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MyShopProductView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMyShopProduct;-><init>(Lcom/app/smytten/customview/MyShopProductView;)V

    goto/16 :goto_1

    .line 176
    :cond_11
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->DISCOVERABLE:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_12

    new-instance p2, Lcom/app/smytten/discoverable/ViewHolderDiscoverable;

    new-instance v0, Lcom/app/smytten/discoverable/DiscoverableView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/discoverable/DiscoverableView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/discoverable/ViewHolderDiscoverable;-><init>(Lcom/app/smytten/discoverable/DiscoverableView;)V

    goto/16 :goto_1

    .line 177
    :cond_12
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->FEATURED_BANNER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_13

    new-instance p2, Lcom/app/smytten/customview/ViewHolderExploreAllFeaturedBanner;

    .line 178
    new-instance v0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderExploreAllFeaturedBanner;-><init>(Lcom/app/smytten/customview/ExploreAllFeaturedBanner;)V

    goto/16 :goto_1

    .line 181
    :cond_13
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->CATEGORY_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_14

    new-instance p2, Lcom/app/smytten/customview/ViewHolderSubCategory;

    new-instance v0, Lcom/app/smytten/customview/CategoryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/CategoryView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSubCategory;-><init>(Lcom/app/smytten/customview/CategoryView;)V

    goto/16 :goto_1

    .line 182
    :cond_14
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->CUSTOMER_REVIEW:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_15

    new-instance p2, Lcom/app/smytten/customview/ViewHolderCustomerReview;

    .line 183
    new-instance v0, Lcom/app/smytten/customview/CustomerReviewView;

    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {v0, p1}, Lcom/app/smytten/customview/CustomerReviewView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderCustomerReview;-><init>(Lcom/app/smytten/customview/CustomerReviewView;)V

    goto :goto_1

    .line 188
    :cond_15
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_GRIDS:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_16

    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;

    const v0, 0x7f0d0292

    .line 189
    invoke-static {v1, v0, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowProductGridBinding;

    .line 188
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrids;-><init>(Lcom/app/smytten/databinding/RowProductGridBinding;)V

    goto :goto_1

    .line 197
    :cond_16
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_GRID:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    if-ne p2, v2, :cond_17

    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;

    const v0, 0x7f0d027c

    .line 198
    invoke-static {v1, v0, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;

    .line 197
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderProductGrid;-><init>(Lcom/app/smytten/databinding/RowIncludeAnchorProductGridBinding;)V

    goto :goto_1

    .line 206
    :cond_17
    sget-object v2, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v2}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v2

    const v3, 0x7f0d0276

    if-ne p2, v2, :cond_18

    .line 207
    :try_start_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const v2, 0x7f0d0289

    .line 209
    invoke-static {v1, v2, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    .line 215
    iget-object v5, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 207
    invoke-direct {p2, p1, v2, v5}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;

    .line 219
    invoke-static {v1, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 218
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;)V

    goto :goto_1

    .line 228
    :cond_18
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;

    .line 229
    invoke-static {v1, v3, p1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowFilterMenuBinding;

    .line 228
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/databinding/RowFilterMenuBinding;)V

    :goto_1
    return-object p2
.end method

.method public final setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;->suffix:Ljava/lang/String;

    return-void
.end method
