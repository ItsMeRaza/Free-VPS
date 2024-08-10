.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopCollectionCarousalElementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopCollectionCarousalElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopCollectionCarousalElementAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,116:1\n262#2,2:117\n262#2,2:119\n*S KotlinDebug\n*F\n+ 1 ShopCollectionCarousalElementAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder\n*L\n90#1:117,2\n94#1:119,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;
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
.method public static synthetic $r8$lambda$JL4lW6rrHxa9wCcUx9PrHtSCrj0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowShopSubCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowShopSubCollectionBinding;
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
            "Lcom/app/smytten/databinding/RowShopSubCollectionBinding;",
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

    .line 74
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    .line 70
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->parentPosition:I

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 98
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;)V
    .locals 12
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getType()I

    move-result v0

    const v1, 0x7f0a0256

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "binding.clShopCollection"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->clShopCollection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v1, v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FF)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->clShopCollection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FF)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->tvRowShopSubCollectionsTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v4, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->ivRowShopCollectionImage:Landroid/widget/ImageView;

    const-string v0, "binding.ivRowShopCollectionImage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->tvRowShopCollectionsSubtitleVertical:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->tvRowShopCollectionsSubtitleVertical:Landroid/widget/TextView;

    const-string v1, "binding.tvRowShopCollectionsSubtitleVertical"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->tvRowShopCollectionsSubtitleHorizontal:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->tvRowShopCollectionsSubtitleHorizontal:Landroid/widget/TextView;

    const-string v1, "binding.tvRowShopCollectionsSubtitleHorizontal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getType()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x8

    .line 262
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/RowShopSubCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopSubCollectionBinding;->cvShopCollection:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getParentPosition()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->parentPosition:I

    return v0
.end method
