.class public final Lcom/app/smytten/customview/TrialProductListView;
.super Landroid/widget/LinearLayout;
.source "TrialProductListView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialProductListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialProductListView.kt\ncom/app/smytten/customview/TrialProductListView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n800#2,11:174\n*S KotlinDebug\n*F\n+ 1 TrialProductListView.kt\ncom/app/smytten/customview/TrialProductListView\n*L\n99#1:174,11\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$plBZTwQuIkgLr9alcHepPPcne00(Lcom/app/smytten/customview/TrialProductListView;Lcom/app/smytten/data/model/frontlist/TrialList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/TrialProductListView;->onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/TrialProductListView;Lcom/app/smytten/data/model/frontlist/TrialList;Landroid/view/View;)V

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

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/app/smytten/customview/TrialProductListView;->eventSuffix:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialProductListView;->init(Landroid/content/Context;)V

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

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 34
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductListView;->eventSuffix:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialProductListView;->init(Landroid/content/Context;)V

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

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 34
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductListView;->eventSuffix:Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/TrialProductListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/app/smytten/customview/TrialProductListView;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/app/smytten/customview/TrialProductListView;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d028d

    const/4 v1, 0x1

    .line 67
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-eqz p1, :cond_0

    .line 73
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

.method private static final onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/TrialProductListView;Lcom/app/smytten/data/model/frontlist/TrialList;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 90
    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    .line 92
    :cond_3
    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trialCollectionVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/app/smytten/customview/TrialProductListView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/TrialProductListView;Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialProductListView;->setData(Lcom/app/smytten/data/model/frontlist/TrialFrontList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductListView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 13

    .line 77
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductListView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->setModel(Lcom/app/smytten/data/model/frontlist/TrialFrontList;)V

    .line 80
    :goto_0
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-direct {v0, v1, v3, v4}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    .line 82
    sget-object v3, Lcom/app/smytten/enums/FirebaseEventName;->TF_Collection:Lcom/app/smytten/enums/FirebaseEventName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 84
    iget-object v7, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "type"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    .line 86
    iget-object v7, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getInput_type()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    aput-object v7, v4, v5

    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductListView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v3, Lcom/app/smytten/customview/TrialProductListView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/app/smytten/customview/TrialProductListView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/TrialProductListView;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    .line 97
    :goto_6
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 99
    :cond_9
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getView_all_card()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_a
    if-eqz v6, :cond_b

    .line 101
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-direct {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;-><init>()V

    const/4 v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setId(I)V

    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductListView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/app/smytten/extra/ListUtilsKt;->notifyOnScroll(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductListView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v8, 0x7f0d02b3

    new-instance v10, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2;

    invoke-direct {v10, p0}, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/TrialProductListView;)V

    const v11, 0x7f0a0646

    new-instance v12, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;

    invoke-direct {v12, v9, p0}, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$3;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/TrialProductListView;)V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :cond_f
    :goto_8
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

    .line 55
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView;->data:Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    .line 56
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductListView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView;->mBinding:Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
