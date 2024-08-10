.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CircularViewCarousalAdapter.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemCircularViewElementBinding;
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


# direct methods
.method public static synthetic $r8$lambda$7v56yp14_74HS6-F3dkoc5Fe0GI(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemCircularViewElementBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemCircularViewElementBinding;
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
            "Lcom/app/smytten/databinding/ItemCircularViewElementBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementBinding;

    .line 63
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 74
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemCircularViewElementBinding;->ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.ivCircleView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCircularViewElementBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
