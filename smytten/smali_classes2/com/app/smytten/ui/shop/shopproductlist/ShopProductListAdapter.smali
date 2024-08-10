.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;,
        Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;,
        Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListAdapter.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,512:1\n766#2:513\n857#2,2:514\n1549#2:516\n1620#2,3:517\n766#2:520\n857#2,2:521\n1549#2:523\n1620#2,3:524\n800#2,11:533\n262#3,2:527\n262#3,2:529\n262#3,2:531\n260#3:544\n260#3:545\n*S KotlinDebug\n*F\n+ 1 ShopProductListAdapter.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter\n*L\n98#1:513\n98#1:514,2\n100#1:516\n100#1:517,3\n254#1:520\n254#1:521,2\n256#1:523\n256#1:524,3\n373#1:533,11\n279#1:527,2\n280#1:529,2\n281#1:531,2\n427#1:544\n431#1:545\n*E\n"
.end annotation


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

.field private config:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isList:Z

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCartLists:Ljava/util/ArrayList;
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

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needToHandleCTA:Z

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# direct methods
.method public static synthetic $r8$lambda$D6zRcmVQQiZgbsH1ijwqG3rUTcw(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-11(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HQs7HkoLZAgvPWZfN4RbZ4rajn8(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-14(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hak99Pvl88w3P505JM8ItEGwb5k(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/widget/ImageView;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQQEE-oVVpioNaItwP6-KTvuVEs(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-7(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGwPeoFCtUb8m9I8mxt3LuYtERk(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-6(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sb7JeuSLsDzN-SjfYIpuUBQ8CHc(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-13(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mK1EmsjbRXowPxR6pGGnb5YmLAE(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-5(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-IY3KRNw4Ze2OL4sCsWTOyCVI8(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-12(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xU1rWiiySo-Su-VlbQgzATk7pYs(Landroid/widget/ImageView;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onBindViewHolder$lambda-4$lambda-3(Landroid/widget/ImageView;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->context:Landroid/content/Context;

    .line 60
    iput-boolean p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->isList:Z

    .line 64
    new-instance p1, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {p1}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object p1

    const-string p2, "Builder().cache(ExoPlaye\u2026etCache(context)).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 72
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private static final onBindViewHolder$lambda-11(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-12(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-13(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-14(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->context:Landroid/content/Context;

    const v1, 0x7f08009f

    .line 210
    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 216
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const-wide/16 v0, 0x1f4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 219
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda8;

    move-object v4, v3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    move-object v8, p4

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda8;-><init>(Landroid/widget/ImageView;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/view/View;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-4$lambda-3(Landroid/widget/ImageView;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0802f1

    goto :goto_1

    :cond_1
    const p1, 0x7f08026f

    .line 221
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    :cond_2
    iget-object p0, p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p3, p4}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-7(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final setAdContent(Lcom/app/smytten/customview/ViewHolderBannerPager;Ljava/lang/Object;)V
    .locals 8

    .line 370
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/BannerViewPager;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 372
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderBannerPager;->getView()Lcom/app/smytten/customview/BannerViewPager;

    move-result-object v2

    .line 373
    check-cast p2, Ljava/lang/Iterable;

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "SB_"

    .line 372
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/customview/BannerViewPager;->setData$default(Lcom/app/smytten/customview/BannerViewPager;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final setAppVideo(Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 380
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    .line 381
    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const-string v0, "SB_"

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 382
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->setOnClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
    return-void
.end method

.method private final setCategoryGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 387
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;

    if-eqz v0, :cond_0

    .line 389
    check-cast p1, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;->getView()Lcom/app/smytten/customview/SubCategoryGridView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "SB_"

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/customview/SubCategoryGridView;->setData$default(Lcom/app/smytten/customview/SubCategoryGridView;Lcom/app/smytten/data/model/ResponseSubCategoryGrid;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setMagicCard(Lcom/app/smytten/customview/ViewHolderMagicCard;Ljava/lang/Object;)V
    .locals 2

    .line 363
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object v0

    check-cast p2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const-string v1, "SB_"

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/app/smytten/customview/ViewHolderMagicCard;->getView()Lcom/app/smytten/customview/MagicCardView;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/MagicCardView;->setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    :cond_0
    return-void
.end method

.method private final setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 3

    .line 348
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    if-eqz v0, :cond_0

    .line 349
    check-cast p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    .line 350
    check-cast p2, Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 352
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SB_"

    .line 349
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->bind(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 356
    iget-boolean p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->needToHandleCTA:Z

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->setNeedToHandleCTA(Z)V

    .line 357
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 358
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->setOpenPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addCartList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getAdvertisement(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Pair;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 464
    new-instance v0, Lkotlin/Pair;

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowProductListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RowProductListBinding;->getViewmodel()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 465
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_3

    .line 466
    new-instance v0, Lkotlin/Pair;

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RowProductGridBinding;->getViewmodel()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 467
    :cond_3
    instance-of v0, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    if-eqz v0, :cond_4

    .line 468
    new-instance v0, Lkotlin/Pair;

    check-cast p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getBanner1()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getBanner2()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getAdvertisementId(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 446
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowProductListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RowProductListBinding;->getViewmodel()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getAdId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 449
    :cond_2
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_4

    .line 450
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/RowProductGridBinding;->getViewmodel()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getAdId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_1

    goto :goto_0

    .line 453
    :cond_4
    instance-of v0, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    if-eqz v0, :cond_5

    .line 454
    check-cast p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getAdId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 416
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_1

    .line 192
    iget-boolean p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->isList:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/enums/ShopFrontTypeKt;->getShopFrontType(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isAdvertisementCell(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    const-string v1, "itemView.mBinding.ivAds"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 427
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowProductListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowProductListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 430
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_2

    .line 431
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivAds:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 434
    :cond_2
    instance-of v0, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    if-eqz v0, :cond_0

    .line 435
    check-cast p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method

.method public final notifyAddToCartWishlist(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    instance-of v0, p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    if-eqz v0, :cond_0

    .line 505
    check-cast p1, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-virtual {p1, p2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->notifyAddToCartWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 508
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string/jumbo v0, "viewHolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v4

    .line 204
    :try_start_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0a046e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    .line 206
    new-instance v7, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v1, v0, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0a00e8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 230
    new-instance v7, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;I)V

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0a0bf2

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    .line 234
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0a0561

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 235
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0a04a7

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 237
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v12, 0x7f0a0a4b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/TextView;

    .line 238
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v12, 0x7f0a0aa9

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/TextView;

    const-string v11, "ivLabel"

    .line 240
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v19, ""

    if-nez v11, :cond_1

    move-object/from16 v12, v19

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v11, v10

    move-object v5, v14

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    :try_start_1
    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 242
    new-instance v11, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v11, v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;I)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_2

    .line 249
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    move-object/from16 v5, v19

    :cond_3
    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_3

    .line 253
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 254
    :goto_3
    iget-object v11, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 255
    invoke-virtual {v14}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1549
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1621
    check-cast v13, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    if-nez v4, :cond_8

    goto :goto_7

    .line 258
    :cond_8
    invoke-virtual {v13}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    :goto_7
    if-nez v4, :cond_9

    goto :goto_8

    .line 259
    :cond_9
    invoke-virtual {v13}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/app/smytten/data/model/ResponseProductDetail;->setProduct_cart_qty(Ljava/lang/Integer;)V

    .line 260
    :goto_8
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_c

    .line 262
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v11, v5

    goto :goto_a

    .line 263
    :cond_c
    sget-object v11, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v4, :cond_d

    goto :goto_9

    .line 265
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    :goto_9
    move-object/from16 v11, v19

    :goto_a
    const-string v5, "btnTryNow"

    .line 268
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "tvTryNow"

    .line 269
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ivTryNow"

    .line 270
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    .line 272
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize_count()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x1

    if-gt v5, v12, :cond_11

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    const/4 v12, 0x1

    if-le v5, v12, :cond_10

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-eqz v4, :cond_12

    .line 273
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getShade_count()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    const/4 v13, 0x1

    if-gt v5, v13, :cond_15

    if-eqz v4, :cond_13

    .line 274
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    const/4 v13, 0x1

    if-le v5, v13, :cond_14

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v13, 0x1

    :goto_12
    const/4 v14, 0x0

    if-eqz v4, :cond_16

    .line 276
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :goto_13
    if-eqz v4, :cond_17

    .line 277
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v16, v5

    goto :goto_14

    :cond_17
    const/16 v16, 0x0

    :goto_14
    move-object v5, v10

    move-object v10, v7

    .line 268
    invoke-static/range {v8 .. v16}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartShopCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;ZZZII)Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v4, :cond_18

    .line 279
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_18
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_19

    goto :goto_16

    :cond_19
    const/4 v12, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v12, 0x1

    :goto_17
    if-nez v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_18

    :cond_1b
    const/4 v12, 0x0

    :goto_18
    const/16 v9, 0x8

    if-eqz v12, :cond_1c

    const/4 v10, 0x0

    goto :goto_19

    :cond_1c
    const/16 v10, 0x8

    .line 262
    :goto_19
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1d

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1d
    const/16 v5, 0x8

    .line 262
    :goto_1a
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1e

    goto :goto_1b

    :cond_1e
    const/16 v6, 0x8

    .line 262
    :goto_1b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    :cond_1f
    :goto_1c
    instance-of v0, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_20

    .line 288
    move-object v0, v2

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/app/smytten/databinding/RowProductGridBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 290
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/RowProductGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductGridBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    .line 313
    :cond_20
    instance-of v0, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_21

    .line 314
    move-object v0, v2

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowProductListBinding;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/databinding/RowProductListBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 317
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowProductListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowProductListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowProductListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowProductListBinding;->clRoot:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    .line 323
    :cond_21
    instance-of v0, v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;

    if-eqz v0, :cond_22

    .line 324
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 325
    check-cast v2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;->getMBinding()Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;->tvBannerTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    .line 326
    :cond_22
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    if-eqz v0, :cond_27

    .line 327
    iget-object v0, v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    .line 328
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getPriority()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    instance-of v4, v2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    if-eqz v4, :cond_23

    .line 330
    check-cast v2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->setMagicCard(Lcom/app/smytten/customview/ViewHolderMagicCard;Ljava/lang/Object;)V

    goto :goto_1d

    .line 331
    :cond_23
    instance-of v4, v2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    if-eqz v4, :cond_24

    .line 332
    check-cast v2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->setAdContent(Lcom/app/smytten/customview/ViewHolderBannerPager;Ljava/lang/Object;)V

    goto :goto_1d

    .line 333
    :cond_24
    instance-of v4, v2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    if-eqz v4, :cond_25

    .line 334
    check-cast v2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->setAppVideo(Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;Ljava/lang/Object;)V

    goto :goto_1d

    .line 335
    :cond_25
    instance-of v4, v2, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    if-eqz v4, :cond_26

    .line 336
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->setProductCollection(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    goto :goto_1d

    .line 337
    :cond_26
    instance-of v3, v2, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;

    if-eqz v3, :cond_27

    .line 338
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->setCategoryGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_27
    :goto_1d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 111
    new-instance p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;

    const v3, 0x7f0d0293

    .line 112
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowProductListBinding;

    .line 111
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Lcom/app/smytten/databinding/RowProductListBinding;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    const v4, 0x7f0d0292

    if-ne p2, v3, :cond_1

    .line 120
    new-instance p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    .line 121
    invoke-static {v0, v4, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowProductGridBinding;

    .line 120
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Lcom/app/smytten/databinding/RowProductGridBinding;)V

    goto/16 :goto_0

    .line 129
    :cond_1
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->PRODUCT_COLLECTION:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    const-string/jumbo v5, "viewGroup.context"

    if-ne p2, v3, :cond_2

    .line 131
    invoke-static {v0, p1, v2}, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    move-result-object p2

    .line 136
    new-instance v0, Lcom/app/smytten/customview/ProductCollectionViewHolder;

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    .line 138
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->_interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 140
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/app/smytten/customview/ProductCollectionViewHolder;-><init>(Landroid/content/Context;Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 145
    :cond_2
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->HEADER:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_3

    new-instance p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;

    const v3, 0x7f0d02c9

    .line 146
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    .line 145
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductHeader;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;)V

    goto/16 :goto_0

    .line 154
    :cond_3
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->AD_CONTENT_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_4

    .line 155
    new-instance p2, Lcom/app/smytten/customview/ViewHolderBannerPager;

    new-instance v0, Lcom/app/smytten/customview/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/BannerViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderBannerPager;-><init>(Lcom/app/smytten/customview/BannerViewPager;)V

    goto :goto_0

    .line 158
    :cond_4
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->MAGIC_CARD:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_5

    .line 159
    new-instance p2, Lcom/app/smytten/customview/ViewHolderMagicCard;

    new-instance v0, Lcom/app/smytten/customview/MagicCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/MagicCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderMagicCard;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    goto :goto_0

    .line 162
    :cond_5
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->APP_VIDEO:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_6

    .line 163
    new-instance p2, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const v1, 0x7f0d0289

    .line 165
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026lse\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;

    .line 171
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->config:Lcom/arthurivanets/arvi/Config;

    .line 163
    invoke-direct {p2, p1, v0, v1}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeShopVideocardBinding;Lcom/arthurivanets/arvi/Config;)V

    goto :goto_0

    .line 175
    :cond_6
    sget-object v3, Lcom/app/smytten/enums/ShopFrontType;->SUBCATEGORY_GRID_1:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/ShopFrontType;->getId()I

    move-result v3

    if-ne p2, v3, :cond_7

    .line 176
    new-instance p2, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;

    new-instance v0, Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/app/smytten/customview/SubCategoryGridView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/customview/ViewHolderSubCategoryGrid;-><init>(Lcom/app/smytten/customview/SubCategoryGridView;)V

    goto :goto_0

    .line 179
    :cond_7
    new-instance p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;

    .line 180
    invoke-static {v0, v4, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowProductGridBinding;

    .line 179
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter$ViewHolderProductGrid;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;Lcom/app/smytten/databinding/RowProductGridBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
