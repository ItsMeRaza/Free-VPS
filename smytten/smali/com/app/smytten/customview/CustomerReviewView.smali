.class public final Lcom/app/smytten/customview/CustomerReviewView;
.super Landroid/widget/LinearLayout;
.source "CustomerReviewView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerReviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerReviewView.kt\ncom/app/smytten/customview/CustomerReviewView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;


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
    iput-object v0, p0, Lcom/app/smytten/customview/CustomerReviewView;->eventSuffix:Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CustomerReviewView;->init(Landroid/content/Context;)V

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
    iput-object p2, p0, Lcom/app/smytten/customview/CustomerReviewView;->eventSuffix:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CustomerReviewView;->init(Landroid/content/Context;)V

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
    iput-object p2, p0, Lcom/app/smytten/customview/CustomerReviewView;->eventSuffix:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CustomerReviewView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/app/smytten/customview/CustomerReviewView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d025d

    const/4 v1, 0x1

    .line 50
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

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

.method public static synthetic setData$default(Lcom/app/smytten/customview/CustomerReviewView;Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/CustomerReviewView;->setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->ivAnchorReview:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/app/smytten/customview/CustomerReviewView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/app/smytten/customview/CustomerReviewView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->getBg_color()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/customview/CustomerReviewView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_12

    .line 61
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v4, p0, Lcom/app/smytten/customview/CustomerReviewView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_9
    iget-object v4, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v6, 0x7f0d025f

    sget-object v7, Lcom/app/smytten/customview/CustomerReviewView$onAttachedToWindow$2;->INSTANCE:Lcom/app/smytten/customview/CustomerReviewView$onAttachedToWindow$2;

    invoke-direct {v5, v6, v0, v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    :goto_8
    iget-object v4, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_c

    new-instance v5, Lcom/app/smytten/customview/CustomerReviewView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/app/smytten/customview/CustomerReviewView$onAttachedToWindow$3;-><init>(Lcom/app/smytten/customview/CustomerReviewView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 85
    :cond_c
    iget-object v4, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 86
    :cond_d
    iget-object v4, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 87
    :cond_e
    iget-object v4, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 88
    :cond_10
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    if-eqz v2, :cond_11

    iget-object v1, v2, Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;->rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_9
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;
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
    iput-object p1, p0, Lcom/app/smytten/customview/CustomerReviewView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorReviews;

    .line 43
    iput-object p2, p0, Lcom/app/smytten/customview/CustomerReviewView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/customview/CustomerReviewView;->mBinding:Lcom/app/smytten/databinding/RowAnchorCustomerReviewsBinding;

    return-void
.end method
