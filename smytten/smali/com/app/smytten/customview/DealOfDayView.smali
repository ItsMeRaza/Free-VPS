.class public final Lcom/app/smytten/customview/DealOfDayView;
.super Landroid/widget/LinearLayout;
.source "DealOfDayView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealOfDayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealOfDayView.kt\ncom/app/smytten/customview/DealOfDayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

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

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->eventSuffix:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/DealOfDayView;->init(Landroid/content/Context;)V

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

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/app/smytten/customview/DealOfDayView;->eventSuffix:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/DealOfDayView;->init(Landroid/content/Context;)V

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

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/app/smytten/customview/DealOfDayView;->eventSuffix:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/DealOfDayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/DealOfDayView;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/app/smytten/customview/DealOfDayView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnMagicCardClickListener$p(Lcom/app/smytten/customview/DealOfDayView;)Lcom/app/smytten/callbacks/OnMagicCardClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/app/smytten/customview/DealOfDayView;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 58
    iput-object p1, p0, Lcom/app/smytten/customview/DealOfDayView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d025e

    const/4 v1, 0x1

    .line 60
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    if-eqz p1, :cond_0

    .line 61
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/DealOfDayView;Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/DealOfDayView;->setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 66
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->ivAnchorReview:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getImage()Ljava/lang/String;

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

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/app/smytten/customview/DealOfDayView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/app/smytten/customview/DealOfDayView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getText_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_c

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->notifyOnScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;->rvAnchorReview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v4, 0x7f0d0049

    sget-object v6, Lcom/app/smytten/customview/DealOfDayView$onAttachedToWindow$2;->INSTANCE:Lcom/app/smytten/customview/DealOfDayView$onAttachedToWindow$2;

    const v7, 0x7f0a0647

    new-instance v8, Lcom/app/smytten/customview/DealOfDayView$onAttachedToWindow$3;

    invoke-direct {v8, v5, p0}, Lcom/app/smytten/customview/DealOfDayView$onAttachedToWindow$3;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/DealOfDayView;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;
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

    .line 52
    iput-object p1, p0, Lcom/app/smytten/customview/DealOfDayView;->data:Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;

    .line 53
    iput-object p2, p0, Lcom/app/smytten/customview/DealOfDayView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/customview/DealOfDayView;->mBinding:Lcom/app/smytten/databinding/RowAnchorDealOfDayBinding;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/customview/DealOfDayView;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
