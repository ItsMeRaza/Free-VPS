.class public final Lcom/app/smytten/customview/BannerViewPager;
.super Landroid/widget/LinearLayout;
.source "BannerViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerViewPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerViewPager.kt\ncom/app/smytten/customview/BannerViewPager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation


# instance fields
.field private adapter:Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;

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

.field private delay:J

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handlers:Landroid/os/Handler;

.field private isBanner:Z

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

.field private timeCounter:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nWunjvzYGWDDNKn90F_IjNn-wCk(Lcom/app/smytten/customview/BannerViewPager;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/customview/BannerViewPager;->onAttachedToWindow$lambda-4(Lcom/app/smytten/customview/BannerViewPager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 38
    iput-wide v0, p0, Lcom/app/smytten/customview/BannerViewPager;->delay:J

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->eventSuffix:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    .line 281
    new-instance v0, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    iput-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->timeCounter:Ljava/lang/Runnable;

    .line 52
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/BannerViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x1388

    .line 38
    iput-wide v0, p0, Lcom/app/smytten/customview/BannerViewPager;->delay:J

    const-string p2, ""

    .line 44
    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->eventSuffix:Ljava/lang/String;

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    .line 281
    new-instance p2, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->timeCounter:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/BannerViewPager;->init(Landroid/content/Context;)V

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

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x1388

    .line 38
    iput-wide p2, p0, Lcom/app/smytten/customview/BannerViewPager;->delay:J

    const-string p2, ""

    .line 44
    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->eventSuffix:Ljava/lang/String;

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    .line 281
    new-instance p2, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/BannerViewPager$timeCounter$1;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->timeCounter:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/BannerViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getDelay$p(Lcom/app/smytten/customview/BannerViewPager;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/app/smytten/customview/BannerViewPager;->delay:J

    return-wide v0
.end method

.method public static final synthetic access$getHandlers$p(Lcom/app/smytten/customview/BannerViewPager;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/smytten/customview/BannerViewPager;->handlers:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$nextPage(Lcom/app/smytten/customview/BannerViewPager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/app/smytten/customview/BannerViewPager;->nextPage()V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 93
    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0283

    const/4 v1, 0x1

    .line 96
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    .line 95
    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz p1, :cond_0

    .line 97
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

.method private final nextPage()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 273
    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->adapter:Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 277
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method

.method private static final onAttachedToWindow$lambda-4(Lcom/app/smytten/customview/BannerViewPager;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v0, v0, 0x0

    .line 136
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 138
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    neg-int v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 140
    :goto_3
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 143
    :try_start_0
    iget-object p0, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/customview/BannerViewPager;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 11

    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 104
    new-instance v2, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;

    iget-object v3, p0, Lcom/app/smytten/customview/BannerViewPager;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    iget-object v4, p0, Lcom/app/smytten/customview/BannerViewPager;->eventSuffix:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;-><init>(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->adapter:Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;

    .line 105
    new-instance v3, Lcom/app/smytten/customview/BannerViewPager$onAttachedToWindow$1$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/customview/BannerViewPager$onAttachedToWindow$1$1;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    invoke-virtual {v2, v3}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->setOnClick(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 111
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->adapter:Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->addAll(Ljava/util/List;)V

    .line 112
    :cond_0
    iget-boolean v2, p0, Lcom/app/smytten/customview/BannerViewPager;->isBanner:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 113
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    new-instance v10, Lcom/app/smytten/widget/ProminentLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/widget/ProminentLayoutManager;-><init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 117
    :cond_5
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 116
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    :goto_2
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_6

    iget-boolean v2, p0, Lcom/app/smytten/customview/BannerViewPager;->isBanner:Z

    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070088

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 122
    :goto_3
    iget-object v4, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    const-string v5, "rvShopBanner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->padding(Landroid/view/View;II)V

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/app/smytten/customview/BannerViewPager;->adapter:Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    :goto_5
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_b

    const-string v4, "clBanner"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getBg_color()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    :cond_b
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 127
    :goto_8
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    :cond_e
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_10

    const-string v4, "indicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 130
    :cond_10
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_11

    .line 131
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->handlers:Landroid/os/Handler;

    .line 132
    iget-object v3, p0, Lcom/app/smytten/customview/BannerViewPager;->timeCounter:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/app/smytten/customview/BannerViewPager;->delay:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_11
    iget-object v2, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_12

    new-instance v3, Lcom/app/smytten/customview/BannerViewPager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/app/smytten/customview/BannerViewPager$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 289
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 290
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->handlers:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/customview/BannerViewPager;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setBanner(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/app/smytten/customview/BannerViewPager;->isBanner:Z

    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
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
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v0, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->is_banner()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/smytten/customview/BannerViewPager;->isBanner:Z

    :cond_0
    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/smytten/customview/BannerViewPager;->isBanner:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->eventSuffix:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/app/smytten/customview/BannerViewPager;->adapter:Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/app/smytten/customview/BannerViewPager;->banners:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/BannerViewPager$BannerListAdapter;->addAll(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopBannerPagerBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/customview/BannerViewPager;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
