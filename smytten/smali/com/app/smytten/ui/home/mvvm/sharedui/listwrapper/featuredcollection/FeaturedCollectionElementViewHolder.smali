.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeaturedCollectionElementViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedCollectionElementViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedCollectionElementViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n262#2,2:78\n*S KotlinDebug\n*F\n+ 1 FeaturedCollectionElementViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder\n*L\n35#1:78,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemCardElementBinding;
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
.method public static synthetic $r8$lambda$_XMj0MBI16mduvV3PcWDN2sPluI(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemCardElementBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemCardElementBinding;
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
            "Lcom/app/smytten/databinding/ItemCardElementBinding;",
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

    .line 25
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    .line 21
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->parentPosition:I

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;Landroid/view/View;)V
    .locals 8

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->setPosition(I)V

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getEvent()Lcom/app/smytten/data/model/EventParam;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/app/smytten/data/model/EventParam;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 57
    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->parentPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "position"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "carousel_position"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 61
    iget-object v2, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 61
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder$bind$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, p2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;Lcom/app/smytten/data/model/EventParam;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemCardElementBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;)V

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->ivCard:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.ivCard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->llFooter:Landroid/widget/LinearLayout;

    const-string v1, "binding.llFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trial"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 262
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionDiscover:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getDiscoverText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionTitle:Landroid/widget/TextView;

    const-string v2, "binding.tvTrialCollectionTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionSubtitle:Landroid/widget/TextView;

    const-string v2, "binding.tvTrialCollectionSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionDiscover:Landroid/widget/TextView;

    const-string v3, "binding.tvTrialCollectionDiscover"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->tvTrialCollectionDiscover:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clRoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->ivCard:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;->getRatio()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemCardElementBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCardElementBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getParentPosition()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementViewHolder;->parentPosition:I

    return v0
.end method
