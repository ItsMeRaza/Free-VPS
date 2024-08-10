.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryCarousalHorizontalViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;
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

.field private final rvAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZPXRH3gAZbRZaXpQKukKPTKka_8(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uHGJt52wFq9dpHpO_h_3dUULGog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->bindRv$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;
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
            "Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;",
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

    .line 23
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 41
    iget-object p1, p1, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 69
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindRv$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;)V
    .locals 12
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clBannerRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    move-result-object v0

    const-string v2, "binding.ivBanner"

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v4, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 50
    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v2, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;->getRatio()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    goto :goto_3

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v4, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 59
    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v2, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalUiModel;->getData()Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->bindRv(Ljava/util/List;)V

    return-void
.end method

.method public final bindRv(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryCarousalHorizontalViewHolder;->binding:Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/BannerCollectionHorizontalViewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BannerViewCarousalViewHolder:Recyclerview layoutManager not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
