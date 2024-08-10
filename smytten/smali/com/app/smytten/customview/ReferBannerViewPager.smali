.class public final Lcom/app/smytten/customview/ReferBannerViewPager;
.super Landroid/widget/LinearLayout;
.source "ReferBannerViewPager.kt"


# instance fields
.field private banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private final scrollListener:Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->eventSuffix:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;-><init>(Lcom/app/smytten/customview/ReferBannerViewPager;)V

    iput-object v0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->scrollListener:Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ReferBannerViewPager;->init(Landroid/content/Context;)V

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

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->eventSuffix:Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    .line 97
    new-instance p2, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;-><init>(Lcom/app/smytten/customview/ReferBannerViewPager;)V

    iput-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->scrollListener:Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;

    .line 42
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ReferBannerViewPager;->init(Landroid/content/Context;)V

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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->eventSuffix:Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    .line 97
    new-instance p2, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;-><init>(Lcom/app/smytten/customview/ReferBannerViewPager;)V

    iput-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->scrollListener:Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;

    .line 46
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ReferBannerViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getBanners$p(Lcom/app/smytten/customview/ReferBannerViewPager;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOnMagicCardClickListener$p(Lcom/app/smytten/customview/ReferBannerViewPager;)Lcom/app/smytten/callbacks/OnMagicCardClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d02dd

    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz p1, :cond_0

    .line 64
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/ReferBannerViewPager;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/ReferBannerViewPager;->setData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 11

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/zhpan/indicator/IndicatorView;->setOrientation(I)V

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_1

    const-string v4, "#B7B7BA"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#0f1829"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070049

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderWidth(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->scrollListener:Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 77
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 78
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v10, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v5, 0x7f0d02e2

    iget-object v6, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    sget-object v7, Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$1;->INSTANCE:Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$1;

    const v8, 0x7f0a0c4c

    new-instance v9, Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$2;

    invoke-direct {v9, p0}, Lcom/app/smytten/customview/ReferBannerViewPager$onAttachedToWindow$1$2;-><init>(Lcom/app/smytten/customview/ReferBannerViewPager;)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setPageSize(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 86
    :cond_a
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 87
    :cond_b
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_d

    const-string v4, "indicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 89
    :cond_d
    iget-object v2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/zhpan/indicator/IndicatorView;->notifyDataChanged()V

    .line 90
    :cond_e
    new-instance v2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_f
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iput-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
