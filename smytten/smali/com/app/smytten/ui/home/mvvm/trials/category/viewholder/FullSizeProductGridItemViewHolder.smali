.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;
.super Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseFullSizeProductElementViewHolder;
.source "FullSizeProductGridItemViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowFullSizeGridBinding;
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
.method public static synthetic $r8$lambda$2MdjyHs_sQFlnByKqlQ4VmCwp24(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dwX-BJIr98oqNa2gKsJQmZaTANQ(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowFullSizeGridBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Lcom/app/smytten/databinding/RowFullSizeGridBinding;
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
            "Lcom/app/smytten/databinding/RowFullSizeGridBinding;",
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

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseFullSizeProductElementViewHolder;-><init>(Landroid/view/View;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->binding:Lcom/app/smytten/databinding/RowFullSizeGridBinding;

    .line 16
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->FULL_SIZE_PRODUCT_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseFullSizeProductElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseFullSizeProductElementViewHolder;->getTrialStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->setStatus(Ljava/lang/String;)V

    .line 36
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->FULL_SIZE_PRODUCT_ADD_CART:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseFullSizeProductElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->binding:Lcom/app/smytten/databinding/RowFullSizeGridBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseFullSizeProductElementViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->binding:Lcom/app/smytten/databinding/RowFullSizeGridBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;->binding:Lcom/app/smytten/databinding/RowFullSizeGridBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowFullSizeGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/FullSizeProductGridItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
