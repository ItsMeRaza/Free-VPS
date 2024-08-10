.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CustomBannerViewElementViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemBannerViewBinding;
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
.method public static synthetic $r8$lambda$IrNxyApTpYG_nykOuBzvB2ntMSc(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemBannerViewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemBannerViewBinding;
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
            "Lcom/app/smytten/databinding/ItemBannerViewBinding;",
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

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemBannerViewBinding;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->parentPosition:I

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;Landroid/view/View;)V
    .locals 6

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->setPosition(Ljava/lang/Integer;)V

    .line 35
    iget-object v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 35
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;I)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemBannerViewBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemBannerViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.ivBannerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 30
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemBannerViewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemBannerViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemBannerViewBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->isRatioAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemBannerViewBinding;

    iget-object v0, p2, Lcom/app/smytten/databinding/ItemBannerViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.clBannerRoot"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemBannerViewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemBannerViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getRatio()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getParentPosition()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewElementViewHolder;->parentPosition:I

    return v0
.end method
