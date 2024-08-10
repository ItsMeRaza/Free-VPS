.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CustomMixBannerViewCarousalViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
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
.method public static synthetic $r8$lambda$2AuzCrYZ1-nsYjMKhPd0opJ2RxY(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->bind$lambda-0(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7VgBWaVvWfVUJqFadhL8Oec9OXE(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->bind$lambda-2(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vlb35IQhAvkcatmknDeSEMZnopE(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->bind$lambda-1(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    .line 20
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V
    .locals 7

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->setPosition(Ljava/lang/Integer;)V

    .line 43
    iget-object v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 43
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-1(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V
    .locals 7

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 64
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->setPosition(Ljava/lang/Integer;)V

    .line 65
    iget-object v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 65
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-2(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Landroid/view/View;)V
    .locals 7

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 85
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->setPosition(Ljava/lang/Integer;)V

    .line 86
    iget-object v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 86
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$bind$3$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$bind$3$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "#ffffff"

    :cond_0
    invoke-static {v0, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object v2, p2, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->ivBanner1:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "binding.ivBanner1"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->isRatioAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object v3, v2, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->ivBanner1:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getRatio()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->ivBanner1:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_3

    .line 59
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object v2, p2, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->ivBanner2:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "binding.ivBanner2"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->ivBanner2:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    .line 80
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object v2, p2, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->ivBanner3:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "binding.ivBanner3"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 80
    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 84
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemMixBannerLayoutBinding;->ivBanner3:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomMixBannerViewCarousalViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
