.class public final Lcom/app/smytten/customview/MyShopProductView;
.super Landroid/widget/LinearLayout;
.source "MyShopProductView.kt"


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrial:Z

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

.field private subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->eventSuffix:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->title:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->subtitle:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/app/smytten/customview/MyShopProductView;->isTrial:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->data:Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/MyShopProductView;->init(Landroid/content/Context;)V

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

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->eventSuffix:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->title:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->subtitle:Ljava/lang/String;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/app/smytten/customview/MyShopProductView;->isTrial:Z

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->data:Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/MyShopProductView;->init(Landroid/content/Context;)V

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

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->eventSuffix:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->title:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->subtitle:Ljava/lang/String;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/app/smytten/customview/MyShopProductView;->isTrial:Z

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->data:Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/MyShopProductView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/app/smytten/customview/MyShopProductView;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/MyShopProductView;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/MyShopProductView;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/MyShopProductView;->data:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$isTrial$p(Lcom/app/smytten/customview/MyShopProductView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/app/smytten/customview/MyShopProductView;->isTrial:Z

    return p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 54
    iput-object p1, p0, Lcom/app/smytten/customview/MyShopProductView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d006c

    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz p1, :cond_0

    .line 57
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/MyShopProductView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/customview/MyShopProductView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrials:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/customview/MyShopProductView;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrialsDesc:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/app/smytten/customview/MyShopProductView;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrials:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->tvNewTrialsDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->rvNewTrial:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->notifyOnScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;->rvNewTrial:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d004b

    iget-object v4, p0, Lcom/app/smytten/customview/MyShopProductView;->data:Ljava/util/ArrayList;

    new-instance v5, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$1;-><init>(Lcom/app/smytten/customview/MyShopProductView;)V

    const v6, 0x7f0a0643

    new-instance v7, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/customview/MyShopProductView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/MyShopProductView;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/app/smytten/customview/MyShopProductView;->title:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 46
    :cond_1
    iput-object p2, p0, Lcom/app/smytten/customview/MyShopProductView;->subtitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/app/smytten/customview/MyShopProductView;->isTrial:Z

    .line 48
    iget-object p1, p0, Lcom/app/smytten/customview/MyShopProductView;->data:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iput-object p4, p0, Lcom/app/smytten/customview/MyShopProductView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/customview/MyShopProductView;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupListRowBinding;

    return-void
.end method
