.class public final Lcom/app/smytten/customview/FeatureCollectionView;
.super Landroid/widget/LinearLayout;
.source "FeatureCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureCollectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureCollectionView.kt\ncom/app/smytten/customview/FeatureCollectionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;


# direct methods
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

    .line 33
    iput-object v0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->eventSuffix:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FeatureCollectionView;->init(Landroid/content/Context;)V

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

    .line 33
    iput-object p2, p0, Lcom/app/smytten/customview/FeatureCollectionView;->eventSuffix:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FeatureCollectionView;->init(Landroid/content/Context;)V

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

    .line 33
    iput-object p2, p0, Lcom/app/smytten/customview/FeatureCollectionView;->eventSuffix:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FeatureCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/FeatureCollectionView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    return-object p0
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/FeatureCollectionView;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0286

    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    if-eqz p1, :cond_0

    .line 58
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/FeatureCollectionView;Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/FeatureCollectionView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 63
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    invoke-direct {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setId(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setImage(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setName(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setTitle(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setSubtitle(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getExplore_more()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setExplore_more(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getView_all_card()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setView_all_card(Ljava/lang/Boolean;)V

    .line 71
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getText_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setText_color(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getBg_color()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setBg_color(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getBg_image()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->setBg_image(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->setModel(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;)V

    .line 75
    :goto_a
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_10

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->notifyOnScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v4, 0x7f0d02b0

    new-instance v6, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/FeatureCollectionView;)V

    const v7, 0x7f0a0648

    new-instance v8, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;

    invoke-direct {v8, v5, p0}, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/FeatureCollectionView;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_10
    :goto_b
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;
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

    .line 49
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    .line 50
    iput-object p2, p0, Lcom/app/smytten/customview/FeatureCollectionView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    return-void
.end method
