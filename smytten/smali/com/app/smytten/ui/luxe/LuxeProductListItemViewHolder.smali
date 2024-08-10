.class public final Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LuxeProductListItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeProductListItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeProductListItemViewHolder.kt\ncom/app/smytten/ui/luxe/LuxeProductListItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n283#2,2:83\n283#2,2:85\n283#2,2:87\n283#2,2:89\n*S KotlinDebug\n*F\n+ 1 LuxeProductListItemViewHolder.kt\ncom/app/smytten/ui/luxe/LuxeProductListItemViewHolder\n*L\n73#1:83,2\n74#1:85,2\n76#1:87,2\n77#1:89,2\n*E\n"
.end annotation


# instance fields
.field private apiCalling:Z

.field private final binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;
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
.method public static synthetic $r8$lambda$6HzaJuWFmfb9wMoUzqIDG1FHDVg(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQl56twfNN9YlPYAh1ccc1-jaP4(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->bind$lambda-2(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVgadKF69s0gS8QywXy2cnHPDpM(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;
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
            "Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;",
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

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    iput-object p3, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->trialStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 36
    new-instance v3, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$bind$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$bind$3$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

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

    .line 28
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getInProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->apiCalling:Z

    .line 29
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->trialStatus:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->cvProductCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

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

    .line 70
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->trialStatus:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getInProgress()Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->apiCalling:Z

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->trialStatus:Ljava/lang/String;

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

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
