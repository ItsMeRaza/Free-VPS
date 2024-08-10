.class public final Lcom/app/smytten/customview/CartWishListProductCollectionView;
.super Landroid/widget/LinearLayout;
.source "CartWishListProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartWishListProductCollectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartWishListProductCollectionView.kt\ncom/app/smytten/customview/CartWishListProductCollectionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$6JbiasJql6xo2TWp4nHZf6n1pmk(Lcom/app/smytten/customview/CartWishListProductCollectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/CartWishListProductCollectionView;Landroid/view/View;)V

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

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->init(Landroid/content/Context;)V

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

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->init(Landroid/content/Context;)V

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

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/CartWishListProductCollectionView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d027f

    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    return-void
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/CartWishListProductCollectionView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    invoke-interface {v0, p1, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/CartWishListProductCollectionView;Lcom/app/smytten/data/model/ResponseCartWishlist$Content;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/CartWishListProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->setModel(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->tvViewAll:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/CartWishListProductCollectionView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/CartWishListProductCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getView_all_card()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 83
    new-instance v1, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;-><init>()V

    const-string v4, "-1"

    .line 84
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/ResponseCartProduct;->setId(Ljava/lang/String;)V

    .line 85
    iget-object v4, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getExplore_more()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lcom/app/smytten/data/model/ResponseCartProduct;->setName(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_5
    new-instance v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;

    invoke-direct {v1}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->addAll(Ljava/util/List;)V

    .line 90
    new-instance v4, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;

    invoke-direct {v4, v0, p0}, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$3;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/CartWishListProductCollectionView;)V

    invoke-virtual {v1, v4}, Lcom/app/smytten/customview/CartWishListProductCollectionView$TrialShopListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 130
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x1

    if-le v1, v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$5;

    invoke-direct {v1}, Lcom/app/smytten/customview/CartWishListProductCollectionView$onAttachedToWindow$5;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_7
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseCartWishlist$Content;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseCartWishlist$Content;
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

    .line 47
    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    .line 48
    iput-object p2, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCartWishlistProductListBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/customview/CartWishListProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
