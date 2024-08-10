.class public final Lcom/app/smytten/customview/FeatureBrandView;
.super Landroid/widget/LinearLayout;
.source "FeatureBrandView.kt"


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;


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

    .line 32
    iput-object v0, p0, Lcom/app/smytten/customview/FeatureBrandView;->eventSuffix:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FeatureBrandView;->init(Landroid/content/Context;)V

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

    .line 32
    iput-object p2, p0, Lcom/app/smytten/customview/FeatureBrandView;->eventSuffix:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FeatureBrandView;->init(Landroid/content/Context;)V

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

    .line 32
    iput-object p2, p0, Lcom/app/smytten/customview/FeatureBrandView;->eventSuffix:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FeatureBrandView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/FeatureBrandView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/app/smytten/customview/FeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    return-object p0
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/FeatureBrandView;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/app/smytten/customview/FeatureBrandView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureBrandView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0286

    const/4 v1, 0x1

    .line 62
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    .line 61
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    if-eqz p1, :cond_0

    .line 63
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/FeatureBrandView;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/FeatureBrandView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    return-object v0
.end method

.method public final getOnMagicCardClickListener()Lcom/app/smytten/callbacks/OnMagicCardClickListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureBrandView;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/FeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->setModel(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_5

    .line 70
    iget-object v0, p0, Lcom/app/smytten/customview/FeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d02af

    .line 72
    iget-object v2, p0, Lcom/app/smytten/customview/FeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 70
    sget-object v5, Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$1;->INSTANCE:Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$1;

    const v6, 0x7f0a0649

    new-instance v7, Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/FeatureBrandView;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    :goto_2
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

    .line 53
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    .line 54
    iput-object p2, p0, Lcom/app/smytten/customview/FeatureBrandView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFeatureBrandBinding;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/customview/FeatureBrandView;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
