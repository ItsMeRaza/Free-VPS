.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverableViewElementViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemSpotBinding;
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
.method public static synthetic $r8$lambda$Cw_xqffWwpjtJX6WcJrxFUDErxs(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemSpotBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemSpotBinding;
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
            "Lcom/app/smytten/databinding/ItemSpotBinding;",
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

    .line 24
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->parentPosition:I

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;Landroid/view/View;)V
    .locals 8

    const-string p2, "$dataSet"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Shop_Discoverable_Card"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "discoverable_click"

    invoke-virtual {p2, v1, v0}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    iget-object v2, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 41
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemSpotBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->itemImage:Landroid/widget/ImageView;

    const-string v0, "binding.itemImage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->itemTitle:Landroid/widget/TextView;

    const-string v1, "binding.itemTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->itemSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->itemSubtitle:Landroid/widget/TextView;

    const-string v1, "binding.itemSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->tvReadShop:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->tvReadShop:Landroid/widget/TextView;

    const-string v1, "binding.tvReadShop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->binding:Lcom/app/smytten/databinding/ItemSpotBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSpotBinding;->tvReadShop:Landroid/widget/TextView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/ShopDiscoverableElementDataNetworkModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getParentPosition()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableViewElementViewHolder;->parentPosition:I

    return v0
.end method
