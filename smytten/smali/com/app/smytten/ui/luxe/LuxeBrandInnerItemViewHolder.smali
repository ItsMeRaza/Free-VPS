.class public final Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LuxeBrandInnerItemViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;
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
.method public static synthetic $r8$lambda$9Oa1RIvE1lCoIGjfmFS4IFYAkXY(Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;
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
            "Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;",
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

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;

    .line 16
    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    iput-object p3, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;->getBrandDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.ivProductImage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method