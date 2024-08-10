.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopStoreCardViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;
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
.method public static synthetic $r8$lambda$kSEPab0vFPSgi-cFb0nCpR5XXz8(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;
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
            "Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;",
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

    .line 29
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;

    .line 26
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;->ivRowShopStore:Landroid/widget/ImageView;

    const-string v0, "binding.ivRowShopStore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;

    iget-object v6, v0, Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;->clImageRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;->tvRowShopStoreShopnow:Landroid/widget/TextView;

    const-string v1, "binding.tvRowShopStoreShopnow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#00000000"

    .line 42
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;->getTextColor()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, "#33"

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;->binding:Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShopfrontStoreBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/store/ShopStoreCardUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
