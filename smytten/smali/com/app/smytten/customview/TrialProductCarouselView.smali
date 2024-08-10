.class public final Lcom/app/smytten/customview/TrialProductCarouselView;
.super Landroid/widget/LinearLayout;
.source "TrialProductCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialProductCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialProductCarouselView.kt\ncom/app/smytten/customview/TrialProductCarouselView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n800#2,11:228\n*S KotlinDebug\n*F\n+ 1 TrialProductCarouselView.kt\ncom/app/smytten/customview/TrialProductCarouselView\n*L\n93#1:228,11\n*E\n"
.end annotation


# instance fields
.field private adapter:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

.field private ctx:Landroid/content/Context;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

.field private mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private final scrollListener:Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wu9kSYMDaHOE0DHHKP2-GlUUr2A(Lcom/app/smytten/customview/TrialProductCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/TrialProductCarouselView;->onAttachedToWindow$lambda-1$lambda-0(Lcom/app/smytten/customview/TrialProductCarouselView;Landroid/view/View;)V

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

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->eventSuffix:Ljava/lang/String;

    .line 210
    new-instance v0, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;-><init>(Lcom/app/smytten/customview/TrialProductCarouselView;)V

    iput-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->scrollListener:Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;

    .line 40
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialProductCarouselView;->init(Landroid/content/Context;)V

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

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 34
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->eventSuffix:Ljava/lang/String;

    .line 210
    new-instance p2, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;-><init>(Lcom/app/smytten/customview/TrialProductCarouselView;)V

    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->scrollListener:Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;

    .line 44
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialProductCarouselView;->init(Landroid/content/Context;)V

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

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 34
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->eventSuffix:Ljava/lang/String;

    .line 210
    new-instance p2, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;-><init>(Lcom/app/smytten/customview/TrialProductCarouselView;)V

    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->scrollListener:Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;

    .line 52
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialProductCarouselView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/app/smytten/customview/TrialProductCarouselView;)Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->adapter:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0295

    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz p1, :cond_0

    .line 76
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

.method private static final onAttachedToWindow$lambda-1$lambda-0(Lcom/app/smytten/customview/TrialProductCarouselView;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 98
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->ctx:Landroid/content/Context;

    .line 99
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object p0, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v2, v4, v3}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/TrialProductCarouselView;Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialProductCarouselView;->setData(Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowReferralCarouselBinding;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->scrollListener:Lcom/app/smytten/customview/TrialProductCarouselView$scrollListener$1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvRedeemRewardsHeader:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_4
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->bgRewardList:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getBg_image()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 86
    :cond_7
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getExplore_more()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_8
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getExplore_more()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->invisible(Landroid/view/View;)V

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 88
    :cond_f
    :goto_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 89
    new-instance v2, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    iget-object v6, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->eventSuffix:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;-><init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->adapter:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    .line 90
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v1

    .line 91
    :goto_d
    instance-of v4, v2, Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 800
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v7, :cond_11

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 93
    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->adapter:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->addAll(Ljava/util/List;)V

    .line 96
    :cond_13
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    new-instance v4, Lcom/app/smytten/customview/TrialProductCarouselView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/app/smytten/customview/TrialProductCarouselView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/TrialProductCarouselView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_14
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_15
    move-object v2, v1

    :goto_f
    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->adapter:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    :goto_10
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_18

    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->adapter:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->getItemCount()I

    move-result v4

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v2, v4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 104
    :cond_18
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 105
    :cond_19
    iget-object v2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_1c

    const-string v4, "indicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->adapter:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;->getItemCount()I

    move-result v4

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    if-le v4, v0, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 107
    :cond_1c
    new-instance v2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 108
    iget-object v3, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_1d
    move-object v3, v1

    :goto_13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1e
    :goto_14
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/TrialFrontList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->list:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    .line 61
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowReferralCarouselBinding;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
