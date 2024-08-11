.class public final Lcom/app/smytten/customview/TrialPointBrandView;
.super Landroid/widget/LinearLayout;
.source "TrialPointBrandView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialPointBrandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialPointBrandView.kt\ncom/app/smytten/customview/TrialPointBrandView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n800#2,11:99\n*S KotlinDebug\n*F\n+ 1 TrialPointBrandView.kt\ncom/app/smytten/customview/TrialPointBrandView\n*L\n49#1:99,11\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/FeaturedDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->eventSuffix:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialPointBrandView;->init(Landroid/content/Context;)V

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

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/app/smytten/customview/TrialPointBrandView;->eventSuffix:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialPointBrandView;->init(Landroid/content/Context;)V

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

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/app/smytten/customview/TrialPointBrandView;->eventSuffix:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialPointBrandView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/app/smytten/customview/TrialPointBrandView;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d028c

    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

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

.method public static synthetic setData$default(Lcom/app/smytten/customview/TrialPointBrandView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/customview/TrialPointBrandView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/FeaturedDetail;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->type:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;->tvRowTrialPointHeader:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/customview/TrialPointBrandView;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;->rvRowTrialPoint:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/customview/TrialPointBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;->rvRowTrialPoint:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d02af

    iget-object v4, p0, Lcom/app/smytten/customview/TrialPointBrandView;->list:Ljava/util/List;

    sget-object v5, Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$1;->INSTANCE:Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$1;

    const v6, 0x7f0a0649

    new-instance v7, Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/customview/TrialPointBrandView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/TrialPointBrandView;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventSuffix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->title:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/app/smytten/customview/TrialPointBrandView;->type:Ljava/lang/String;

    .line 49
    instance-of p1, p3, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    .line 800
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->list:Ljava/util/List;

    .line 50
    :cond_2
    iput-object p4, p0, Lcom/app/smytten/customview/TrialPointBrandView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/FeaturedDetail;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->list:Ljava/util/List;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialPointSectionsBinding;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/customview/TrialPointBrandView;->type:Ljava/lang/String;

    return-void
.end method