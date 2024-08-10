.class public final Lcom/app/smytten/customview/SearchCategoryView;
.super Landroid/widget/LinearLayout;
.source "SearchCategoryView.kt"


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

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/app/smytten/customview/SearchCategoryView;->eventSuffix:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SearchCategoryView;->init(Landroid/content/Context;)V

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

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 30
    iput-object p2, p0, Lcom/app/smytten/customview/SearchCategoryView;->eventSuffix:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SearchCategoryView;->init(Landroid/content/Context;)V

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

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 30
    iput-object p2, p0, Lcom/app/smytten/customview/SearchCategoryView;->eventSuffix:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SearchCategoryView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/SearchCategoryView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/app/smytten/customview/SearchCategoryView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d011d

    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/SearchCategoryView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

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

.method public static synthetic setData$default(Lcom/app/smytten/customview/SearchCategoryView;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/SearchCategoryView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/customview/SearchCategoryView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 14

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/SearchCategoryView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v2, :cond_10

    .line 72
    iget-object v0, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    .line 73
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    .line 75
    :cond_3
    iget-object v5, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getExplore_more()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 76
    :goto_5
    iget-object v8, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getExplore_more()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v1

    :goto_6
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302d0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    iget-object v6, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getExplore_more()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130043

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    const-string v7, "if (data?.explore_more.i\u2026g.arrow\n                )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v7, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getImage()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object v7, v1

    :goto_9
    if-nez v7, :cond_e

    move-object v7, v3

    .line 80
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const v9, 0x7f060035

    if-lt v3, v8, :cond_f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v3, v0

    .line 71
    invoke-static/range {v2 .. v13}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData$default(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/customview/SearchCategoryView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_a

    :cond_11
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_12

    goto :goto_c

    .line 86
    :cond_12
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_13
    move-object v0, v1

    :goto_b
    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    :goto_c
    iget-object v0, p0, Lcom/app/smytten/customview/SearchCategoryView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_d

    :cond_14
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d029b

    .line 89
    iget-object v2, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object v1

    :cond_16
    move-object v4, v1

    .line 87
    sget-object v5, Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$1;->INSTANCE:Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$1;

    const v6, 0x7f0a064b

    new-instance v7, Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/SearchCategoryView;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
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

    .line 50
    iput-object p1, p0, Lcom/app/smytten/customview/SearchCategoryView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    .line 51
    iput-object p2, p0, Lcom/app/smytten/customview/SearchCategoryView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/customview/SearchCategoryView;->mBinding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-void
.end method
