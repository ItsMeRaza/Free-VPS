.class public final Lcom/app/smytten/discoverable/DiscoverableView;
.super Landroid/widget/LinearLayout;
.source "DiscoverableView.kt"

# interfaces
.implements Lcom/yuyakaido/android/cardstackview/CardStackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverableView.kt\ncom/app/smytten/discoverable/DiscoverableView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
.end annotation


# instance fields
.field private adapter:Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;

.field private ctx:Landroid/content/Context;

.field private discoverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

.field private final manager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private textColor:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$JTWA3QdxDfUL9N73ex6WzG96Ays(Lcom/app/smytten/discoverable/DiscoverableView;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/discoverable/DiscoverableView;->setData$lambda-1(Lcom/app/smytten/discoverable/DiscoverableView;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;)V

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

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/app/smytten/discoverable/DiscoverableView$manager$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/discoverable/DiscoverableView$manager$2;-><init>(Lcom/app/smytten/discoverable/DiscoverableView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->manager$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->eventSuffix:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/app/smytten/discoverable/DiscoverableView;->init(Landroid/content/Context;)V

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

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p2, Lcom/app/smytten/discoverable/DiscoverableView$manager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/discoverable/DiscoverableView$manager$2;-><init>(Lcom/app/smytten/discoverable/DiscoverableView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->manager$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    const-string p2, ""

    .line 40
    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->eventSuffix:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Lcom/app/smytten/discoverable/DiscoverableView;->init(Landroid/content/Context;)V

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

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lcom/app/smytten/discoverable/DiscoverableView$manager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/discoverable/DiscoverableView$manager$2;-><init>(Lcom/app/smytten/discoverable/DiscoverableView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->manager$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    const-string p2, ""

    .line 40
    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->eventSuffix:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lcom/app/smytten/discoverable/DiscoverableView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->manager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-object v0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0285

    const/4 v1, 0x1

    .line 78
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_0

    .line 79
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

.method private final initialize()V
    .locals 6

    .line 94
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    sget-object v1, Lcom/yuyakaido/android/cardstackview/StackFrom;->BottomAndRight:Lcom/yuyakaido/android/cardstackview/StackFrom;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setStackFrom(Lcom/yuyakaido/android/cardstackview/StackFrom;)V

    .line 95
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setVisibleCount(I)V

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setTranslationInterval(F)V

    .line 97
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setScaleInterval(F)V

    .line 98
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setSwipeThreshold(F)V

    .line 99
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setMaxDegree(F)V

    .line 100
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    sget-object v1, Lcom/yuyakaido/android/cardstackview/Direction;->HORIZONTAL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setDirections(Ljava/util/List;)V

    .line 101
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setCanScrollHorizontal(Z)V

    .line 102
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setCanScrollVertical(Z)V

    .line 103
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    sget-object v2, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {v0, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setSwipeableMethod(Lcom/yuyakaido/android/cardstackview/SwipeableMethod;)V

    .line 104
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setOverlayInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    :goto_1
    new-instance v0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/discoverable/DiscoverableView;->onClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    iget-object v5, p0, Lcom/app/smytten/discoverable/DiscoverableView;->eventSuffix:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;-><init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnMagicCardClickListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->adapter:Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;

    .line 107
    iget-object v3, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    .line 110
    :cond_4
    instance-of v0, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v0, :cond_5

    .line 111
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_5
    return-void
.end method

.method private static final setData$lambda-1(Lcom/app/smytten/discoverable/DiscoverableView;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;->getText_color()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "#"

    const-string v5, "#90"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotColor(I)V

    .line 70
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;->getText_color()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setSelectedDotColor(I)V

    .line 71
    :goto_5
    iget-object p0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->adapter:Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;

    return-object v0
.end method

.method public final getEventSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->eventSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCardAppeared(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result p2

    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "#"

    const-string v2, "#90"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotColor(I)V

    .line 191
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    :cond_5
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setSelectedDotColor(I)V

    :goto_3
    return-void
.end method

.method public onCardCanceled()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v1

    iget-object v2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    :cond_0
    return-void
.end method

.method public onCardDisappeared(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCardDragging(Lcom/yuyakaido/android/cardstackview/Direction;F)V
    .locals 2
    .param p1    # Lcom/yuyakaido/android/cardstackview/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->onPageScrolled(IF)V

    :cond_1
    return-void
.end method

.method public onCardRewound()V
    .locals 0

    return-void
.end method

.method public onCardSwiped(Lcom/yuyakaido/android/cardstackview/Direction;)V
    .locals 2
    .param p1    # Lcom/yuyakaido/android/cardstackview/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/app/smytten/discoverable/DiscoverableView;->getManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    :cond_1
    return-void
.end method

.method public final setAdapter(Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->adapter:Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;

    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->eventSuffix:Ljava/lang/String;

    .line 61
    iget-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;->getText_color()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->adapter:Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/discoverable/DiscoverableView;->discoverList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1, v2}, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;->addAll(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/discoverable/DiscoverableView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/discoverable/DiscoverableView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/discoverable/DiscoverableView;Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setEventSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->onClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView;->textColor:Ljava/lang/String;

    return-void
.end method
