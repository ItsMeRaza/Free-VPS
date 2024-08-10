.class public final Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerViewCarousalViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n262#2,2:1512\n262#2,2:1514\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder\n*L\n1233#1:1512,2\n1235#1:1514,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;
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
.method public constructor <init>(Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;
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
            "Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;",
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

    .line 1224
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1221
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    .line 1222
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1223
    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1227
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p3, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1228
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvProduct"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1220
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1220
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/util/List;I)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->bgHeader:Landroid/widget/ImageView;

    const-string v0, "binding.bgHeader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getHeader_image()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 1233
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->bgHeader:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getHeader_image()Ljava/lang/String;

    move-result-object v9

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v3, v0

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 262
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {v1, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 1235
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string v3, "binding.indicator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 262
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1239
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_7

    move p2, v0

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v1, v0, v2, v0, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1243
    iget-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d00f4

    new-instance v2, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder$bind$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1282
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$BannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
