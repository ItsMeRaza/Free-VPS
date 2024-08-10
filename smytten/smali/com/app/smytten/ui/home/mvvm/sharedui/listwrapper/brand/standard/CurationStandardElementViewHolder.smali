.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CurationStandardElementAdapter.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentPosition:I


# direct methods
.method public static synthetic $r8$lambda$qCLAG6fCu2PyDkHAlntk9NlYvIM(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 87
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;

    .line 88
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 89
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->parentPosition:I

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;Landroid/view/View;)V
    .locals 6

    const-string p2, "$model"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->setPosition(I)V

    .line 108
    iget-object v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 108
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;->clCurationElementRoot:Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;)V

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;->clCurationElementRoot:Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvName:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;->clCurationElementRoot:Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->clCurationElementRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clCurationElemen\u2026oot.clCurationElementRoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;->clCurationElementRoot:Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->ivHeroImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getRatio()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCurationStandardElementBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getParentPosition()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardElementViewHolder;->parentPosition:I

    return v0
.end method

.method public final publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
