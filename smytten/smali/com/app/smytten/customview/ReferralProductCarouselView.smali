.class public final Lcom/app/smytten/customview/ReferralProductCarouselView;
.super Landroid/widget/LinearLayout;
.source "ReferralProductCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralProductCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralProductCarouselView.kt\ncom/app/smytten/customview/ReferralProductCarouselView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation


# instance fields
.field private adapter:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

.field private ctx:Landroid/content/Context;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

.field private final scrollListener:Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8Bz3diXdT4wNdRaZBxzfEz7lTE0(Lcom/app/smytten/customview/ReferralProductCarouselView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/ReferralProductCarouselView;->onAttachedToWindow$lambda-3$lambda-2(Lcom/app/smytten/customview/ReferralProductCarouselView;Landroid/view/View;)V

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

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->eventSuffix:Ljava/lang/String;

    .line 179
    new-instance v0, Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;-><init>(Lcom/app/smytten/customview/ReferralProductCarouselView;)V

    iput-object v0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->scrollListener:Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;

    .line 37
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ReferralProductCarouselView;->init(Landroid/content/Context;)V

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

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->eventSuffix:Ljava/lang/String;

    .line 179
    new-instance p2, Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;-><init>(Lcom/app/smytten/customview/ReferralProductCarouselView;)V

    iput-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->scrollListener:Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;

    .line 41
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ReferralProductCarouselView;->init(Landroid/content/Context;)V

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

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->eventSuffix:Ljava/lang/String;

    .line 179
    new-instance p2, Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;-><init>(Lcom/app/smytten/customview/ReferralProductCarouselView;)V

    iput-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->scrollListener:Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;

    .line 49
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ReferralProductCarouselView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getRedeem$p(Lcom/app/smytten/customview/ReferralProductCarouselView;)Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 64
    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0295

    const/4 v1, 0x1

    .line 66
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz p1, :cond_0

    .line 67
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

.method private static final onAttachedToWindow$lambda-3$lambda-2(Lcom/app/smytten/customview/ReferralProductCarouselView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/ReferralProductCarouselView;Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/ReferralProductCarouselView;->setData(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowReferralCarouselBinding;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

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

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->scrollListener:Lcom/app/smytten/customview/ReferralProductCarouselView$scrollListener$1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->bgRewardList:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getBg_image()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_5
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 78
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 79
    new-instance v2, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    iget-object v6, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->eventSuffix:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;-><init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->adapter:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

    .line 80
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->adapter:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->addAll(Ljava/util/List;)V

    .line 81
    :cond_d
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvRedeemRewardsHeader:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const-string v4, "tvRedeemRewardsHeader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    const-string v4, ""

    :cond_f
    invoke-static {v2, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    :cond_10
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    new-instance v4, Lcom/app/smytten/customview/ReferralProductCarouselView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/app/smytten/customview/ReferralProductCarouselView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/ReferralProductCarouselView;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_11
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_a

    :cond_12
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->adapter:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    :goto_b
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_15

    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2, v4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 87
    :cond_15
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 88
    :cond_16
    iget-object v2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v2, :cond_19

    const-string v4, "indicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-le v4, v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 90
    :cond_19
    new-instance v2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_e

    :cond_1a
    move-object v3, v1

    :goto_e
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;
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

    .line 57
    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    .line 58
    iput-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->eventSuffix:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->adapter:Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/app/smytten/customview/ReferralProductCarouselView$ProductListAdapter;->addAll(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowReferralCarouselBinding;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->mBinding:Lcom/app/smytten/databinding/RowReferralCarouselBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/customview/ReferralProductCarouselView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
