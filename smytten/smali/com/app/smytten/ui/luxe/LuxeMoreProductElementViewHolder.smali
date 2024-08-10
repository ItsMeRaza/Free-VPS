.class public final Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LuxeMoreProductCarousalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeMoreProductCarousalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeMoreProductCarousalAdapter.kt\ncom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,146:1\n283#2,2:147\n283#2,2:149\n283#2,2:151\n283#2,2:153\n*S KotlinDebug\n*F\n+ 1 LuxeMoreProductCarousalAdapter.kt\ncom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder\n*L\n137#1:147,2\n138#1:149,2\n140#1:151,2\n141#1:153,2\n*E\n"
.end annotation


# instance fields
.field private apiCalling:Z

.field private final binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;
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

.field private trialStatus:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2dSsuLkr3-159hwuvZo8YtStumA(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6EIK4RPcfWlZ9POHPrOThSZEA0(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l_-1oznzlgBjjgK0LSU9ViZgJSs(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->bind$lambda-2(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;
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
            "Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;",
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

    .line 84
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    .line 81
    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 82
    iput-object p3, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, ""

    .line 87
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->trialStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 117
    new-instance v3, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$bind$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$bind$3$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getInProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->apiCalling:Z

    .line 93
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->trialStatus:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->cvProductCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 4
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->trialStatus:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getInProgress()Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->apiCalling:Z

    .line 136
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->trialStatus:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "binding.btnAdd"

    const/4 v2, 0x4

    const-string v3, "binding.btnAdded"

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeMoreProductElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
