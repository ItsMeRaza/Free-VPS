.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RewardProductElementViewHolder.kt"


# instance fields
.field private apiCalling:Z

.field private final binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;
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

.field private isAddedToWishList:Z

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentPosition:I

.field private trialStatus:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kw6CzqUNqCGy_14EamWzCMa0r6I(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zYAF2_LMVRZlxFBL6JDkLrOmPRo(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;
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
            "Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;",
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

    .line 23
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    .line 19
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->parentPosition:I

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->trialStatus:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 42
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 57
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

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

    .line 32
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getInProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->apiCalling:Z

    .line 33
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->isAddedToWishList:Z

    .line 34
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->trialStatus:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getParentPosition()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->parentPosition:I

    return v0
.end method

.method public final getTrialStatus()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->trialStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 4
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTrialStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->trialStatus:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->isAddedToWishList:Z

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getInProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->apiCalling:Z

    .line 77
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->trialStatus:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.proceed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvTryNow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->binding:Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralListRowBinding;->ivTryNow:Landroid/widget/ImageView;

    const-string v3, "binding.ivTryNow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewHolder;->trialStatus:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartRedeem(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z

    return-void
.end method
