.class public final Lcom/app/smytten/customview/ExploreAllFeaturedBanner;
.super Landroid/widget/LinearLayout;
.source "ExploreAllFeaturedBanner.kt"


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;

.field private onViewClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$By1PnCOZbFYSwJz97sI2TkD_1bQ(Lcom/app/smytten/customview/ExploreAllFeaturedBanner;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/ExploreAllFeaturedBanner;Landroid/view/View;)V

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

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->eventSuffix:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->init(Landroid/content/Context;)V

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

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 22
    iput-object p2, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->eventSuffix:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->init(Landroid/content/Context;)V

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

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 22
    iput-object p2, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->eventSuffix:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d028b

    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;

    if-eqz p1, :cond_0

    .line 48
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

.method private static final onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/ExploreAllFeaturedBanner;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->getCount_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "TRIALS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 56
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    sget-object v0, Lcom/app/smytten/enums/FirebaseEventName;->TF_Featured_Banner:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    new-instance p1, Lcom/app/smytten/data/model/frontlist/TrialList;

    iget-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-direct {p1, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    iget-object v1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialList;->setFeaturedBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    iget-object v3, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/BannerDetail;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v1, v5, v2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trialAllBrandsClick(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    iget-object p0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_6

    .line 62
    :cond_7
    iget-object p0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->onViewClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/ExploreAllFeaturedBanner;Lcom/app/smytten/data/model/frontlist/BannerDetail;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->setData(Lcom/app/smytten/data/model/frontlist/BannerDetail;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;

    return-object v0
.end method

.method public final getOnViewClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->onViewClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->setBanner(Lcom/app/smytten/data/model/frontlist/BannerDetail;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->llTrialBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/customview/ExploreAllFeaturedBanner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/ExploreAllFeaturedBanner$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/ExploreAllFeaturedBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/BannerDetail;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/BannerDetail;
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

    .line 39
    iput-object p1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->data:Lcom/app/smytten/data/model/frontlist/BannerDetail;

    .line 40
    iput-object p2, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;

    return-void
.end method

.method public final setOnViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/customview/ExploreAllFeaturedBanner;->onViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
