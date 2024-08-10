.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;
.super Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/list/ShopProductGridListItemElementViewHolder;
.source "ShopAdsShoppableVideoProductElementViewCarousalAdapter.kt"


# instance fields
.field private apiCalling:Z

.field private final binding:Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;
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

.field private trialStatus:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$E6m_YIhJ2NaUggW6W_ymsvr8dpY(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VkyGdpIWrgq9UUn10PZGQ-VYtwY(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 2
    .param p1    # Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;
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
            "Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;",
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

    .line 84
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, v0, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/list/ShopProductGridListItemElementViewHolder;-><init>(Landroid/view/View;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 79
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;

    .line 80
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 81
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->parentPosition:I

    const-string p1, ""

    .line 90
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->trialStatus:Ljava/lang/String;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->SHOP_PRODUCT_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/list/ShopProductGridListItemElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->SHOP_PRODUCT_CARD_PLUS:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 110
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSizeCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 111
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->SHOP_PRODUCT_CARD_CHOOSE_SIZE:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getShadeCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-le v1, v2, :cond_3

    .line 113
    sget-object p2, Lcom/app/smytten/callbacks/UiInteractionClick;->SHOP_PRODUCT_CARD_CHOOSE_COLOR:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 114
    :cond_3
    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/list/ShopProductGridListItemElementViewHolder;->clicked(Lcom/app/smytten/callbacks/UiInteractionClick;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getInProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->apiCalling:Z

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShopAdsShoppableVideoProductElementViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
