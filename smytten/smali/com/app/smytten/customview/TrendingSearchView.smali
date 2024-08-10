.class public final Lcom/app/smytten/customview/TrendingSearchView;
.super Landroid/widget/LinearLayout;
.source "TrendingSearchView.kt"


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/app/smytten/customview/TrendingSearchView;->eventSuffix:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrendingSearchView;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 24
    iput-object p2, p0, Lcom/app/smytten/customview/TrendingSearchView;->eventSuffix:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrendingSearchView;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 24
    iput-object p2, p0, Lcom/app/smytten/customview/TrendingSearchView;->eventSuffix:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrendingSearchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/app/smytten/customview/TrendingSearchView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d011d

    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    .line 52
    iput-object p1, p0, Lcom/app/smytten/customview/TrendingSearchView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz p1, :cond_0

    .line 59
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/TrendingSearchView;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrendingSearchView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 15

    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v3, :cond_10

    .line 66
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    .line 67
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v4

    .line 69
    :cond_3
    iget-object v6, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getExplore_more()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 70
    :goto_5
    iget-object v8, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getExplore_more()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1302d0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    iget-object v7, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getExplore_more()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object v7, v2

    :goto_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130043

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-string v8, "if (data?.explore_more.i\u2026g.arrow\n                )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v8, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getImage()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v2

    :goto_a
    if-nez v8, :cond_e

    move-object v8, v4

    .line 74
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const v10, 0x7f060035

    if-lt v4, v9, :cond_f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v4, v0

    .line 65
    invoke-static/range {v3 .. v14}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData$default(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getBg_image()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_11
    move-object v4, v2

    :goto_b
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getBg_color()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, "#ffffff"

    :cond_13
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 79
    :cond_14
    new-instance v0, Lcom/app/smytten/customview/TrendingSearchAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/app/smytten/customview/TrendingSearchAdapter;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iget-object v1, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 82
    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/TrendingSearchAdapter;->addAll(Ljava/util/List;)V

    .line 84
    :cond_15
    iget-object v1, p0, Lcom/app/smytten/customview/TrendingSearchView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    :cond_16
    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;
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

    .line 44
    iput-object p1, p0, Lcom/app/smytten/customview/TrendingSearchView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    .line 45
    iput-object p2, p0, Lcom/app/smytten/customview/TrendingSearchView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/customview/TrendingSearchView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-void
.end method
