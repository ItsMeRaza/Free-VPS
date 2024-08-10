.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;
.super Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;
.source "TrialProductListItemViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;
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
.method public static synthetic $r8$lambda$6bb4EbRKu6OY1eFUY9Ik4ScyR24(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8u7t-hQk-1Q7V0CLWEBLMMGVmN0(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FbQTjslNffC_MuSo6WpdfQRF-X8(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->bind$lambda-3(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2elFWJTYG2-JyxtND1gCwh2YD8(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->bind$lambda-2(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowTrialCategoryListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Lcom/app/smytten/databinding/RowTrialCategoryListBinding;
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
            "Lcom/app/smytten/databinding/RowTrialCategoryListBinding;",
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

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;-><init>(Landroid/view/View;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_PRODUCT_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->getTrialStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->setStatus(Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_PRODUCT_ADD_CART:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_PRODUCT_WISHLIST:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {p0, p2, v0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->clickedFav(Landroid/view/View;Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method

.method private static final bind$lambda-3(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->getTrialStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->setStatus(Ljava/lang/String;)V

    .line 60
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->BLACK_HOUR_POPUP_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/BaseTrialProductElementViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    .line 32
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$bind$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$bind$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivBlackHour:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/app/smytten/databinding/RowTrialCategoryListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewholder/TrialProductListItemViewHolder;->binding:Lcom/app/smytten/databinding/RowTrialCategoryListBinding;

    return-object v0
.end method
