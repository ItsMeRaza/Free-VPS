.class public final Lcom/app/smytten/customview/TrialFeatureBrandView;
.super Landroid/widget/LinearLayout;
.source "TrialFeatureBrandView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialFeatureBrandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialFeatureBrandView.kt\ncom/app/smytten/customview/TrialFeatureBrandView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n800#2,11:133\n*S KotlinDebug\n*F\n+ 1 TrialFeatureBrandView.kt\ncom/app/smytten/customview/TrialFeatureBrandView\n*L\n77#1:133,11\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;


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

    .line 29
    iput-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->eventSuffix:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialFeatureBrandView;->init(Landroid/content/Context;)V

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

    .line 29
    iput-object p2, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->eventSuffix:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialFeatureBrandView;->init(Landroid/content/Context;)V

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

    .line 29
    iput-object p2, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->eventSuffix:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialFeatureBrandView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/app/smytten/customview/TrialFeatureBrandView;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/TrialFeatureBrandView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d028d

    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    .line 57
    iput-object p1, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-eqz p1, :cond_0

    .line 59
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/TrialFeatureBrandView;Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialFeatureBrandView;->setData(Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v0, :cond_8

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->setModel(Lcom/app/smytten/data/model/frontlist/TrialFrontList;)V

    .line 67
    :goto_0
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    .line 68
    sget-object v1, Lcom/app/smytten/enums/FirebaseEventName;->TF_Collection:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 70
    iget-object v4, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 72
    iget-object v4, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    aput-object v4, v2, v3

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    .line 75
    :goto_3
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/app/smytten/data/model/frontlist/FeaturedDetail;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v7, 0x7f0d02af

    sget-object v9, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$1;->INSTANCE:Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$1;

    const v10, 0x7f0a0649

    new-instance v11, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;

    invoke-direct {v11, v8, p0}, Lcom/app/smytten/customview/TrialFeatureBrandView$onAttachedToWindow$2;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/TrialFeatureBrandView;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/TrialFrontList;
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
    iput-object p1, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    .line 50
    iput-object p2, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/customview/TrialFeatureBrandView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    return-void
.end method
