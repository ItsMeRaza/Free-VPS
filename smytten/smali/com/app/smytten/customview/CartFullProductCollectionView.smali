.class public final Lcom/app/smytten/customview/CartFullProductCollectionView;
.super Landroid/widget/LinearLayout;
.source "CartFullProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartFullProductCollectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartFullProductCollectionView.kt\ncom/app/smytten/customview/CartFullProductCollectionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$6G1rPYaXVJDXhh9jKn93U-PlpjE(Lcom/app/smytten/customview/CartFullProductCollectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/CartFullProductCollectionView;->onAttachedToWindow$lambda-1(Lcom/app/smytten/customview/CartFullProductCollectionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CgPa0dmTiXxf1b1odoXesLYew24(Lcom/app/smytten/customview/CartFullProductCollectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/CartFullProductCollectionView;->onAttachedToWindow$lambda-3(Lcom/app/smytten/customview/CartFullProductCollectionView;Landroid/view/View;)V

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

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CartFullProductCollectionView;->init(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 27
    iput-object p2, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CartFullProductCollectionView;->init(Landroid/content/Context;)V

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

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 27
    iput-object p2, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CartFullProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d027e

    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-eqz p1, :cond_0

    .line 53
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

.method private static final onAttachedToWindow$lambda-1(Lcom/app/smytten/customview/CartFullProductCollectionView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    invoke-interface {v0, p1, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onAttachedToWindow$lambda-3(Lcom/app/smytten/customview/CartFullProductCollectionView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    invoke-interface {v0, p1, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/CartFullProductCollectionView;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/CartFullProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->setModel(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;)V

    .line 60
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getProducts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_1
    new-instance v1, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;

    invoke-direct {v1}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->addAll(Ljava/util/List;)V

    .line 64
    new-instance v2, Lcom/app/smytten/customview/CartFullProductCollectionView$onAttachedToWindow$2;

    invoke-direct {v2, v0, p0}, Lcom/app/smytten/customview/CartFullProductCollectionView$onAttachedToWindow$2;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/CartFullProductCollectionView;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/customview/CartFullProductCollectionView$TrialShopListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvViewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/app/smytten/customview/CartFullProductCollectionView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/app/smytten/customview/CartFullProductCollectionView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/CartFullProductCollectionView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 78
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->cvIndicator:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getProducts()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->clTnc:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getTitle_band_color()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->clTnc:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/app/smytten/customview/CartFullProductCollectionView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/CartFullProductCollectionView$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/customview/CartFullProductCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;
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
    iput-object p1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    .line 45
    iput-object p2, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/customview/CartFullProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
