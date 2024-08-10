.class public final Lcom/app/smytten/customview/SearchProductCollectionView;
.super Landroid/widget/LinearLayout;
.source "SearchProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchProductCollectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchProductCollectionView.kt\ncom/app/smytten/customview/SearchProductCollectionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n262#2,2:254\n766#3:256\n857#3,2:257\n1549#3:259\n1620#3,3:260\n*S KotlinDebug\n*F\n+ 1 SearchProductCollectionView.kt\ncom/app/smytten/customview/SearchProductCollectionView\n*L\n105#1:254,2\n165#1:256\n165#1:257,2\n167#1:259\n167#1:260,3\n*E\n"
.end annotation


# instance fields
.field private final adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseProductCollection;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

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

.field private needToHandleWishlist:Z

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$G8tQpOw-w9A99roBdIg8EkkhPHI(Lcom/app/smytten/customview/SearchProductCollectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/SearchProductCollectionView;->onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/SearchProductCollectionView;Landroid/view/View;)V

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

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->mCartLists:Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SearchProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 39
    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 41
    new-instance p2, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-direct {p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->mCartLists:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SearchProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 39
    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 41
    new-instance p2, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-direct {p2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->mCartLists:Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SearchProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Lcom/app/smytten/data/model/ResponseProductCollection;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    return-object p0
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/SearchProductCollectionView;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d011d

    const/4 v1, 0x1

    .line 79
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    .line 78
    iput-object p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getMDeviceWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/SearchProductCollectionView;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 108
    iget-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "Shop_Product_Collection_ViewAll"

    .line 107
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 114
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    iget-object v3, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const/4 v5, 0x0

    iget-object p0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/SearchProductCollectionView;Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/customview/SearchProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    return-object v0
.end method

.method public final getBanner1()Lcom/google/gson/JsonObject;
    .locals 3

    .line 243
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getBanner2()Lcom/google/gson/JsonObject;
    .locals 3

    .line 247
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-object v0
.end method

.method public final getNeedToHandleWishlist()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->needToHandleWishlist:Z

    return v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 17

    move-object/from16 v1, p0

    .line 89
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 91
    :try_start_0
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v5, :cond_10

    .line 92
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_1

    move-object v0, v6

    .line 93
    :cond_1
    :try_start_1
    iget-object v7, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    move-object v7, v6

    .line 95
    :cond_3
    iget-object v8, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 96
    :goto_5
    iget-object v9, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1302d0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_b
    iget-object v9, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    move-object v9, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130043

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v10, "if (data?.viewAllText.is\u2026g.arrow\n                )"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v10, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v4

    :goto_b
    if-nez v10, :cond_e

    move-object v10, v6

    .line 100
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    const v12, 0x7f060035

    if-lt v6, v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v6, v0

    .line 91
    invoke-static/range {v5 .. v16}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData$default(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    :cond_10
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "#ffffff"

    if-eqz v0, :cond_14

    :try_start_2
    iget-object v6, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgImage()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_11
    move-object v7, v4

    :goto_c
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    move-object v8, v0

    goto :goto_e

    :cond_13
    :goto_d
    move-object v8, v5

    :goto_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 104
    :cond_14
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v0, :cond_18

    iget-object v6, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->ivHeader:Landroid/widget/ImageView;

    if-eqz v6, :cond_18

    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_f

    :cond_15
    move-object v7, v4

    :goto_f
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    move-object v8, v0

    goto :goto_11

    :cond_17
    :goto_10
    move-object v8, v5

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 105
    :cond_18
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->ivHeader:Landroid/widget/ImageView;

    goto :goto_12

    :cond_19
    move-object v0, v4

    :goto_12
    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    iget-object v5, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1b
    move-object v5, v4

    :goto_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    const/16 v5, 0x8

    .line 262
    :goto_14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_15
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_1d

    new-instance v5, Lcom/app/smytten/customview/SearchProductCollectionView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/app/smytten/customview/SearchProductCollectionView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/SearchProductCollectionView;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_1d
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_22

    iget-object v5, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1e
    move-object v5, v4

    :goto_16
    if-eqz v5, :cond_20

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-nez v5, :cond_21

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 159
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v2, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 162
    iget-object v6, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    :cond_23
    iget-object v6, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_24
    move-object v6, v4

    :cond_25
    :goto_1b
    invoke-virtual {v5, v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->setParentName(Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 165
    iget-object v6, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 166
    invoke-virtual {v9}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1549
    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 168
    invoke-virtual {v8}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 169
    invoke-virtual {v8}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 170
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 171
    :cond_28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 174
    :cond_29
    iget-object v2, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductCollection;->getView_all_card()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2a
    if-eqz v3, :cond_2c

    .line 175
    new-instance v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-direct {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;-><init>()V

    const-string v3, "-1"

    .line 176
    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setId(Ljava/lang/String;)V

    const-string v3, "View all"

    .line 177
    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setName(Ljava/lang/String;)V

    .line 178
    iget-object v3, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTextColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    move-object v3, v4

    :goto_1e
    invoke-virtual {v2, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setColor_code(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2c
    iget-object v2, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->clear()V

    .line 182
    iget-object v2, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    iget-object v3, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->addAll(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 183
    iget-object v2, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->setShop(Ljava/lang/Boolean;)V

    .line 184
    iget-object v2, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    iget-boolean v3, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->needToHandleWishlist:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->setWishlist(Ljava/lang/Boolean;)V

    .line 185
    iget-object v2, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    new-instance v3, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/customview/SearchProductCollectionView$onAttachedToWindow$3;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/SearchProductCollectionView;)V

    invoke-virtual {v2, v3}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 228
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    if-eqz v0, :cond_2d

    iget-object v4, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2d
    if-nez v4, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-object v0, v1, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1f
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseProductCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseProductCollection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCartLists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 68
    iput-object p2, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->mCartLists:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->adapter:Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->updateStatus(Ljava/util/ArrayList;)V

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-void
.end method

.method public final setNeedToHandleWishlist(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->needToHandleWishlist:Z

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/customview/SearchProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
