.class public final Lcom/app/smytten/ui/story/StoryItemViewHolder;
.super Lcom/app/smytten/widget/StoryPlayableItemViewHolder;
.source "StoryItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/story/StoryItemViewHolder$Companion;,
        Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;,
        Lcom/app/smytten/ui/story/StoryItemViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryItemViewHolder.kt\ncom/app/smytten/ui/story/StoryItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,263:1\n262#2,2:264\n262#2,2:266\n*S KotlinDebug\n*F\n+ 1 StoryItemViewHolder.kt\ncom/app/smytten/ui/story/StoryItemViewHolder\n*L\n208#1:264,2\n209#1:266,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/story/StoryItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isMute:Z


# instance fields
.field private final arviConfig:Lcom/arthurivanets/arvi/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentFilter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

.field private final mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pos:I

.field private pros:Landroid/widget/ProgressBar;

.field private timeCounter:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

.field private final volumeBroadcast:Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8UC8yu8kgcAg4B1KRv7oHhpmoHg(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews$lambda-6(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3mv2cdrM15D0y6YZFL1S4eOPwU(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setOnClickListener$lambda-10(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmYtwZvxl55UxpOCgTx3kTNTKnc(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews$lambda-4(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kF0tOaFnRDN-AzBDEM725who8bw(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews$lambda-3$lambda-2(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kZmHILekpHG4o-QCI7ZejXcyqAE(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews$lambda-1(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kqtlQkGMsZKR6mGYgrvJAmGyO-s(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews$lambda-5(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$leeCPZcZW2I7pps77M3nSiSaIxM(Lcom/app/smytten/ui/story/StoryItemViewHolder;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setOnClickListener$lambda-11(Lcom/app/smytten/ui/story/StoryItemViewHolder;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mPYnt3wBMyzi0RSREUNyDXBpZio(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setOnClickListener$lambda-9(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pfyESdW8WkuUQuO0-vMU7K7sMkY(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews$lambda-3(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcGWBsm9DPtZwLY31QLH1_axvdw(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews$lambda-7(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/story/StoryItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/story/StoryItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->Companion:Lcom/app/smytten/ui/story/StoryItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;Lcom/arthurivanets/arvi/Config;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;
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

    .line 35
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->parent:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    .line 34
    iput-object p3, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->arviConfig:Lcom/arthurivanets/arvi/Config;

    .line 37
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->eventSuffix:Ljava/lang/String;

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handler:Landroid/os/Handler;

    .line 45
    new-instance p1, Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->timeCounter:Ljava/lang/Runnable;

    .line 96
    new-instance p1, Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/app/smytten/ui/story/StoryItemViewHolder;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPros$p(Lcom/app/smytten/ui/story/StoryItemViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->pros:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$setMute$cp(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->isMute:Z

    return-void
.end method

.method public static final synthetic access$setPros$p(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->pros:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setVolumeIcon(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setVolumeIcon()V

    return-void
.end method

.method private final handleInfoViews()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->vVideo:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoMute:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->vLeft:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->vRight:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final handleInfoViews$lambda-1(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->pos:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->pause()V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->start()V

    .line 113
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string p1, "mBinding.ivPlayPause"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final handleInfoViews$lambda-3(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v0, "mBinding.ivPlayPause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 118
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final handleInfoViews$lambda-3$lambda-2(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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

    .line 120
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v0, "mBinding.ivPlayPause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final handleInfoViews$lambda-4(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-boolean p1, Lcom/app/smytten/ui/story/StoryItemViewHolder;->isMute:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/app/smytten/ui/story/StoryItemViewHolder;->isMute:Z

    .line 127
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setVolumeIcon()V

    return-void
.end method

.method private static final handleInfoViews$lambda-5(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->listener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;->onPrev()V

    :cond_0
    return-void
.end method

.method private static final handleInfoViews$lambda-6(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->listener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;->onNext()V

    :cond_0
    return-void
.end method

.method private static final handleInfoViews$lambda-7(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->listener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;->onClose()V

    :cond_0
    return-void
.end method

.method private final onBufferingState()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 172
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setVolumeIcon()V

    return-void
.end method

.method private final onEndedState()V
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v2, "mBinding.ivPlayPause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->listener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;->onNext()V

    :cond_0
    return-void
.end method

.method private final onErrorState()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method private final onPausedState()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivPlayPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final onReadyState()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivPlayPause"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivError:Landroid/widget/ImageView;

    const-string v1, "mBinding.ivError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 181
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->setVolumeIcon()V

    .line 182
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->timeCounter:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;

    iget-object v2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final onStoppedState()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "mBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method private static final setOnClickListener$lambda-10(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 245
    iget-object p1, p1, Lcom/app/smytten/ui/story/StoryItemViewHolder;->video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListener$lambda-11(Lcom/app/smytten/ui/story/StoryItemViewHolder;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getVideoRightCtaDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->setDeeplink(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 250
    iget-object p0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-interface {p1, p2, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final setOnClickListener$lambda-9(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 235
    iget-object p1, p1, Lcom/app/smytten/ui/story/StoryItemViewHolder;->video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setVolumeIcon()V
    .locals 2

    .line 221
    sget-boolean v0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->isMute:Z

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setMuted(Z)V

    .line 222
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoMute:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08034b

    goto :goto_0

    :cond_0
    const v1, 0x7f080352

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Ljava/lang/String;II)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput p3, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->pos:I

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "VOLUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->volumeBroadcast:Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;

    iget-object v2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->handleInfoViews()V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;)V

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    :goto_0
    const-string v2, ""

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, p4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p4, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object p4, p4, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d02f6

    new-instance v3, Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;

    invoke-direct {v3, p3, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;-><init>(ILcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 93
    :cond_1
    iput-object p2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public getConfig()Lcom/arthurivanets/arvi/Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->arviConfig:Lcom/arthurivanets/arvi/Config;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
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

    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V
    .locals 2
    .param p1    # Lcom/app/smytten/enums/MyPlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playbackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    invoke-static {p1, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/app/smytten/ui/story/StoryItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onErrorState()V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onReadyState()V

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onBufferingState()V

    goto :goto_0

    .line 159
    :pswitch_3
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onStoppedState()V

    goto :goto_0

    .line 158
    :pswitch_4
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onStoppedState()V

    goto :goto_0

    .line 157
    :pswitch_5
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onStoppedState()V

    goto :goto_0

    .line 156
    :pswitch_6
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onStoppedState()V

    goto :goto_0

    .line 155
    :pswitch_7
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onEndedState()V

    goto :goto_0

    .line 154
    :pswitch_8
    invoke-direct {p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->onPausedState()V

    goto :goto_0

    .line 153
    :pswitch_9
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivPlayPause:Landroid/widget/ImageView;

    const v0, 0x7f08034d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->cvCta:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoCta1:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->mBinding:Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoCta2:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlayerStopListener(Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder;->listener:Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;

    return-void
.end method
