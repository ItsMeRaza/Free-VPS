.class public final Lcom/app/smytten/customview/ShopCollectionView;
.super Landroid/widget/LinearLayout;
.source "ShopCollectionView.kt"


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView;->eventSuffix:Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ShopCollectionView;->init(Landroid/content/Context;)V

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

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/ShopCollectionView;->eventSuffix:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ShopCollectionView;->init(Landroid/content/Context;)V

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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/ShopCollectionView;->eventSuffix:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/ShopCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d006c

    const/4 v1, 0x1

    .line 50
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz p1, :cond_0

    .line 51
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/ShopCollectionView;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/ShopCollectionView;->setData(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrials:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrials:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrialsDesc:Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrialsDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x1

    :goto_b
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v1

    .line 61
    :goto_c
    iget-object v4, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->rvNewTrial:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_d

    :cond_10
    move-object v2, v1

    :goto_d
    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    new-instance v9, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v4, 0x7f0d004c

    iget-object v3, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object v1

    :cond_12
    move-object v5, v1

    sget-object v6, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$1;->INSTANCE:Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$1;

    const v7, 0x7f0a0643

    new-instance v8, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;

    invoke-direct {v8, v0, p0}, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/ShopCollectionView;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_13
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

    .line 42
    iput-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView;->data:Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    .line 43
    iput-object p2, p0, Lcom/app/smytten/customview/ShopCollectionView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    return-void
.end method
