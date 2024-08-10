.class public final Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;
.super Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;
.source "SimpleVideoItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;,
        Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final playMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final arviConfig:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentFilter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listPosition:I

.field private final mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private video:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private videoCard:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private final volumeBroadcast:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8n_f9k4hbCd675pj3gmJyxgYS00(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->handleInfoViews$lambda-4(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHF2Vb_BEaQgC7kggMcy9_52wZ4(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->handleInfoViews$lambda-3$lambda-2(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRbzeXByyf_N2PtLw3CB-3LhJfk(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->handleInfoViews$lambda-3(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yx9UB2mC8nEwJO6bI2k6IibR12g(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->handleInfoViews$lambda-1(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->Companion:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->hashMap:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->playMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;Lcom/arthurivanets/arvi/Config;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arthurivanets/arvi/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arviConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->parent:Landroid/view/ViewGroup;

    .line 25
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    .line 26
    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->arviConfig:Lcom/arthurivanets/arvi/Config;

    .line 30
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->eventSuffix:Ljava/lang/String;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 59
    new-instance p1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;-><init>(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getHashMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 23
    sget-object v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->hashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setVolumeIcon(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->setVolumeIcon()V

    return-void
.end method

.method private final handleInfoViews()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->vVideo:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivVideoMute:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final handleInfoViews$lambda-1(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->pause()V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->start()V

    .line 74
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string p1, "mBinding.ivPlayPause"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final handleInfoViews$lambda-3(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v0, "mBinding.ivPlayPause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final handleInfoViews$lambda-3$lambda-2(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 81
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v0, "mBinding.ivPlayPause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final handleInfoViews$lambda-4(Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isMuted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->setVolumeIcon()V

    return-void
.end method

.method private final onBufferingState()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 144
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->setVolumeIcon()V

    return-void
.end method

.method private final onErrorState()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method private final onPausedState()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivPlayPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final onReadyState()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivRowShopVideo:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivRowShopVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivPlayPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->setVolumeIcon()V

    .line 154
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final onStoppedState()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivRowShopVideo:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivRowShopVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method private final setVolumeIcon()V
    .locals 2

    .line 178
    sget-object v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setMuted(Z)V

    .line 179
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivVideoMute:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08034b

    goto :goto_1

    :cond_1
    const v1, 0x7f080352

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "VOLUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$volumeBroadcast$1;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->handleInfoViews()V

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 51
    sget-object v0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->videoCard:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->video:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->listPosition:I

    .line 56
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public getConfig()Lcom/arthurivanets/arvi/Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->arviConfig:Lcom/arthurivanets/arvi/Config;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->video:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid"

    return-object v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V
    .locals 9
    .param p1    # Lcom/arthurivanets/arvi/widget/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playbackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-static {p1, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 110
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ADS_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 111
    :cond_0
    sget-object v1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 134
    :pswitch_0
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->onErrorState()V

    goto/16 :goto_0

    .line 133
    :pswitch_1
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->onReadyState()V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->onBufferingState()V

    goto/16 :goto_0

    .line 131
    :pswitch_3
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->onStoppedState()V

    goto/16 :goto_0

    .line 128
    :pswitch_4
    sget-object p1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->playMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->onPausedState()V

    goto :goto_0

    .line 113
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 114
    sget-object p1, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->playMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    const/16 v7, 0x3e8

    int-to-long v7, v7

    .line 115
    div-long/2addr v5, v7

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v0, 0xa

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    .line 118
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 119
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->eventSuffix:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->video:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 121
    iget v3, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->listPosition:I

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->videoPlayEvent(Ljava/lang/String;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;I)V

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->mBinding:Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeSimpleVideocardBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v0, 0x7f08034d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
