.class public final Lcom/app/smytten/customview/StoryView;
.super Landroid/widget/LinearLayout;
.source "StoryView.kt"


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;


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

    .line 25
    iput-object v0, p0, Lcom/app/smytten/customview/StoryView;->eventSuffix:Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/StoryView;->init(Landroid/content/Context;)V

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

    .line 25
    iput-object p2, p0, Lcom/app/smytten/customview/StoryView;->eventSuffix:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/StoryView;->init(Landroid/content/Context;)V

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

    .line 25
    iput-object p2, p0, Lcom/app/smytten/customview/StoryView;->eventSuffix:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/StoryView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/StoryView;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/app/smytten/customview/StoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 52
    iput-object p1, p0, Lcom/app/smytten/customview/StoryView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0280

    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/StoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;

    if-eqz p1, :cond_0

    .line 55
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/StoryView;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/StoryView;->setData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/customview/StoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/customview/StoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/StoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;->setModel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/StoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_4

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/customview/StoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d0260

    sget-object v5, Lcom/app/smytten/customview/StoryView$onAttachedToWindow$1;->INSTANCE:Lcom/app/smytten/customview/StoryView$onAttachedToWindow$1;

    const v6, 0x7f0a0648

    new-instance v7, Lcom/app/smytten/customview/StoryView$onAttachedToWindow$2;

    invoke-direct {v7, p0}, Lcom/app/smytten/customview/StoryView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/StoryView;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;
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

    .line 46
    iput-object p1, p0, Lcom/app/smytten/customview/StoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StatusStory;

    .line 47
    iput-object p2, p0, Lcom/app/smytten/customview/StoryView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/customview/StoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeCommonHorizontalListBinding;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/customview/StoryView;->onItemClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
