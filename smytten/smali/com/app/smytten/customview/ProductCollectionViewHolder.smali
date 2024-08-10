.class public final Lcom/app/smytten/customview/ProductCollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductCollectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductCollectionViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductCollectionViewHolder.kt\ncom/app/smytten/customview/ProductCollectionViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n766#2:276\n857#2,2:277\n1549#2:279\n1620#2,3:280\n1#3:283\n*S KotlinDebug\n*F\n+ 1 ProductCollectionViewHolder.kt\ncom/app/smytten/customview/ProductCollectionViewHolder\n*L\n221#1:276\n221#1:277,2\n223#1:279\n223#1:280,3\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Lcom/app/smytten/data/model/ResponseProductCollection;

.field private eventSuffix:Ljava/lang/String;
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

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needToHandleCTA:Z

.field private needToHandleWishlist:Z

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$1PjkT7FAxs6Q9ItlwLR_nfZpOOc(Ljava/lang/String;Lcom/app/smytten/customview/ProductCollectionViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->bind$lambda-1(Ljava/lang/String;Lcom/app/smytten/customview/ProductCollectionViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;
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
            "Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    .line 36
    iput-object p3, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    iput-object p4, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->items:Ljava/util/ArrayList;

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->eventSuffix:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mCartLists:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Lcom/app/smytten/customview/ProductCollectionViewHolder$layoutManager$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder$layoutManager$2;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    .line 52
    sget-object p1, Lcom/app/smytten/customview/ProductCollectionViewHolder$mAdapter$2;->INSTANCE:Lcom/app/smytten/customview/ProductCollectionViewHolder$mAdapter$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mAdapter$delegate:Lkotlin/Lazy;

    .line 58
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p3}, Lcom/app/smytten/util/BaseActivity$Companion;->getMDeviceWidth()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    :goto_0
    iget-object p1, p2, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "rvRowTrialListHeader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iget-object p1, p2, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->attachedStart(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lcom/app/smytten/data/model/ResponseProductCollection;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getItems$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    return-object p0
.end method

.method private static final bind$lambda-1(Ljava/lang/String;Lcom/app/smytten/customview/ProductCollectionViewHolder;Landroid/view/View;)V
    .locals 8

    const-string p2, "$eventSuffix"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 87
    iget-object v0, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 88
    :goto_0
    iget-object v2, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "Shop_Product_Collection_ViewAll"

    .line 84
    invoke-virtual {p2, p0, v3, v0, v2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 91
    iget-object p2, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;->context:Landroid/content/Context;

    .line 92
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    iget-object v2, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x0

    iget-object p1, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {p0, p2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    return-void
.end method

.method private final getMAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseProductCollection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCartLists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 72
    iput-object p2, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->eventSuffix:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mCartLists:Ljava/util/ArrayList;

    .line 74
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    invoke-virtual {p1, p4}, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->setBgColor(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    iget-object p3, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    invoke-virtual {p1, p3}, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->setModel(Lcom/app/smytten/data/model/ResponseProductCollection;)V

    .line 76
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    .line 77
    iget-object p3, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1302d0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object p4

    :cond_4
    iget-object p3, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130043

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    const-string p3, "mBinding.tvRowTrialListHeaderAll"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    .line 82
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    iget-object v0, p1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "mBinding.llRowIncludeTrial"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a05e1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getRatio()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v2, p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    new-instance p3, Lcom/app/smytten/customview/ProductCollectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/app/smytten/customview/ProductCollectionViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getMAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    move-result-object p1

    new-instance p3, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;

    invoke-direct {p3, p0, p2}, Lcom/app/smytten/customview/ProductCollectionViewHolder$bind$2;-><init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 204
    invoke-virtual {p0, p1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->bindRv(Lcom/app/smytten/data/model/ResponseProductCollection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final bindRv(Lcom/app/smytten/data/model/ResponseProductCollection;)V
    .locals 9

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 216
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 218
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->setParentName(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 220
    invoke-virtual {v3, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 221
    iget-object v4, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 222
    invoke-virtual {v7}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1549
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 224
    invoke-virtual {v6}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 225
    invoke-virtual {v6}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 226
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_3
    iget-object v4, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 230
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getView_all_card()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_6

    .line 231
    new-instance v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;-><init>()V

    const-string v1, "-1"

    .line 232
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setId(Ljava/lang/String;)V

    const-string v1, "View all"

    .line 233
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setName(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setColor_code(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getMAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->clear()V

    .line 238
    invoke-direct {p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getMAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->addAll(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 239
    invoke-direct {p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getMAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->setShop(Ljava/lang/Boolean;)V

    .line 240
    invoke-direct {p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getMAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    move-result-object p1

    iget-boolean v0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->needToHandleWishlist:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;->setWishlist(Ljava/lang/Boolean;)V

    .line 241
    iget-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getMAdapter()Lcom/app/smytten/ui/trial/list/TrialShopListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getBanner1()Lcom/google/gson/JsonObject;
    .locals 3

    .line 263
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getBanner2()Lcom/google/gson/JsonObject;
    .locals 3

    .line 267
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method public final notifyAddToCartWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedToHandleCTA(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->needToHandleCTA:Z

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
