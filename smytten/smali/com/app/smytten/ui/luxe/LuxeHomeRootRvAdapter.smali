.class public final Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "LuxeHomeRootRvAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field private final config:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->Companion:Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arthurivanets/arvi/Config;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 40
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->scrollStates:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 48
    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final restoreState(Landroid/os/Parcelable;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 422
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    .line 425
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getInteraction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 61
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    .line 68
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    if-eqz v0, :cond_0

    const/16 p1, 0xcc

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;

    if-eqz v0, :cond_1

    const/16 p1, 0xd4

    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalUiModel;

    if-eqz v0, :cond_2

    const/16 p1, 0xce

    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    if-eqz v0, :cond_3

    const/16 p1, 0xd1

    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;

    if-eqz v0, :cond_4

    const/16 p1, 0xd6

    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p1, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;

    if-eqz v0, :cond_5

    const/16 p1, 0xd7

    goto :goto_0

    .line 74
    :cond_5
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;

    if-eqz v0, :cond_6

    const/16 p1, 0xd8

    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v0, :cond_7

    const/16 p1, 0xd9

    goto :goto_0

    .line 76
    :cond_7
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/DummyViewCarousalUiModel;

    if-eqz v0, :cond_8

    const/16 p1, 0xf0

    :goto_0
    return p1

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "un-known UiModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidateCache()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->scrollStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xce

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 336
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 337
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un-known item viewType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 294
    :pswitch_0
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;

    .line 295
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 299
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    goto/16 :goto_0

    .line 282
    :pswitch_1
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;

    .line 283
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.luxe.LuxeBrandListUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;

    .line 287
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/luxe/LuxeBrandListUiModel;)V

    goto/16 :goto_0

    .line 270
    :pswitch_2
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeBrandItemViewHolder;

    .line 271
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.luxe.LuxeBrandCurationWrapperModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;

    .line 275
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeBrandItemViewHolder;->bind(Lcom/app/smytten/ui/luxe/LuxeBrandCurationWrapperModel;)V

    goto :goto_0

    .line 258
    :pswitch_3
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeBrandHeaderViewHolder;

    .line 259
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.standard.BrandCurationStandardUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;

    .line 263
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeBrandHeaderViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;)V

    goto :goto_0

    :cond_0
    return-void

    .line 323
    :cond_1
    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    .line 324
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.video.VideoFeedCarousalUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;

    .line 329
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->toMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    const-string v0, "TF_"

    .line 328
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_2
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    .line 242
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductRegularCarousalUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    .line 246
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;)V

    .line 251
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->scrollStates:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 252
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 250
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->restoreState(Landroid/os/Parcelable;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 306
    :cond_3
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;

    .line 307
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerview.BannerViewCarousalUiModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalUiModel;

    .line 312
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalUiModel;->getBannerElement()Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;->bind(Ljava/util/List;)V

    .line 316
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->scrollStates:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 317
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 315
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->restoreState(Landroid/os/Parcelable;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void

    .line 227
    :cond_4
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;

    .line 228
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.loader.Loader"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;

    .line 232
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/Loader;->getHasNext()Z

    move-result p2

    .line 231
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;->bind(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 353
    :cond_0
    instance-of v0, p1, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    if-eqz v0, :cond_1

    .line 354
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    .line 355
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    .line 354
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;)V

    goto :goto_0

    .line 358
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;

    if-eqz v0, :cond_2

    .line 359
    check-cast p1, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;

    .line 360
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 359
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V

    goto :goto_0

    .line 364
    :cond_2
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardCarousalViewHolder;

    if-eqz v0, :cond_3

    .line 365
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardCarousalViewHolder;

    .line 366
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;

    .line 365
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/CurationStandardCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/standard/BrandCurationStandardUiModel;)V

    goto :goto_0

    .line 370
    :cond_3
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    if-eqz v0, :cond_4

    .line 371
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    .line 372
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;

    .line 371
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;)V

    goto :goto_0

    .line 377
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0xcc

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    const/16 v1, 0xce

    if-eq p2, v1, :cond_3

    const/16 v1, 0xd1

    if-eq p2, v1, :cond_2

    const/16 v1, 0xd4

    if-eq p2, v1, :cond_1

    const/16 v1, 0xf0

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un-known item viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :pswitch_0
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;

    move-result-object p1

    .line 191
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;

    .line 192
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 194
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 191
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/luxe/LuxeProductListItemViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLuxeProductFullElementBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_0

    .line 172
    :pswitch_1
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;

    move-result-object p1

    .line 177
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;

    .line 178
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 180
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 177
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/luxe/LuxeBrandInnerItemViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLuxeBrandInnerItemBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_0

    .line 158
    :pswitch_2
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemLuxeBrandItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeBrandItemBinding;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeBrandItemViewHolder;

    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 166
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/luxe/LuxeBrandItemViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLuxeBrandItemBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeBrandHeaderViewHolder;

    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 152
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/luxe/LuxeBrandHeaderViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemDummyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemDummyBinding;

    move-result-object p1

    .line 109
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/DummyLoaderViewHolder;

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/DummyLoaderViewHolder;-><init>(Lcom/app/smytten/databinding/ItemDummyBinding;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    move-result-object p2

    .line 205
    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    .line 207
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 205
    invoke-direct {v0, p1, p2, v1}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V

    move-object p2, v0

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 138
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;

    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 124
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v0, p1, v3}, Lcom/app/smytten/databinding/ItemLoaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemLoaderBinding;

    move-result-object p1

    .line 95
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLoaderBinding;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0xd6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xce

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xd1

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 391
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 390
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;

    if-nez v0, :cond_2

    return-void

    .line 402
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const-string v4, "it.layoutManager.onSaveInstanceState() ?: return"

    const/4 v5, 0x0

    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 410
    :cond_3
    instance-of v1, p1, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    if-eqz v1, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    :cond_4
    if-eqz v5, :cond_9

    .line 411
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->scrollStates:Ljava/util/Map;

    invoke-interface {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 404
    :cond_6
    instance-of v1, p1, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;

    if-eqz v1, :cond_7

    move-object v5, p1

    check-cast v5, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;

    :cond_7
    if-eqz v5, :cond_9

    .line 405
    iget-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;->scrollStates:Ljava/util/Map;

    invoke-interface {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/app/smytten/ui/luxe/LuxeBannerViewCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    return-void
.end method
