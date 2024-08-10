.class public final Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PlayableItemsRecyclerView.java"

# interfaces
.implements Lcom/arthurivanets/arvi/widget/PlayableItemsContainer;


# static fields
.field private static final DEFAULT_PLAYBACK_TRIGGERING_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAutoplayMode:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

.field private mIsAutoplayEnabled:Z

.field private mIsScrolling:Z

.field private final mPlaybackTriggeringStates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousScrollDeltaX:I

.field private mPreviousScrollDeltaY:I


# direct methods
.method public static synthetic $r8$lambda$910edDFKT4hIMCT7k3u0K6NOGB8(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->onRecyclerViewViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    .line 45
    sget-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->DRAGGING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->IDLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/arthurivanets/arvi/util/misc/CollectionUtils;->hashSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->DEFAULT_PLAYBACK_TRIGGERING_STATES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    .line 65
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    .line 73
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    .line 81
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->init()V

    return-void
.end method

.method private canPlay()Z
    .locals 7

    .line 427
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->getPlaybackStateForScrollState(I)Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 429
    sget-object v2, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->DRAGGING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mIsScrolling:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 430
    :goto_0
    sget-object v5, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->SETTLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 431
    sget-object v6, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->IDLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3
.end method

.method private getPlaybackStateForScrollState(I)Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 372
    sget-object p1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->IDLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    return-object p1

    .line 366
    :cond_0
    sget-object p1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->SETTLING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    return-object p1

    .line 369
    :cond_1
    sget-object p1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;->DRAGGING:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;

    return-object p1
.end method

.method private handleItemPlayback(Z)V
    .locals 7

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 230
    sget-object v2, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->MULTIPLE_SIMULTANEOUSLY:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    iget-object v3, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mAutoplayMode:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 238
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 240
    instance-of v6, v5, Lcom/arthurivanets/arvi/widget/Playable;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/arthurivanets/arvi/widget/Playable;

    .line 241
    invoke-interface {v5}, Lcom/arthurivanets/arvi/widget/Playable;->isTrulyPlayable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 242
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arthurivanets/arvi/widget/Playable;

    .line 248
    invoke-interface {v1}, Lcom/arthurivanets/arvi/widget/Playable;->wantsToPlay()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_2

    if-eqz v2, :cond_4

    .line 252
    :cond_2
    invoke-interface {v1}, Lcom/arthurivanets/arvi/widget/Playable;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mIsAutoplayEnabled:Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 255
    invoke-interface {v1}, Lcom/arthurivanets/arvi/widget/Playable;->start()V

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    .line 259
    :cond_4
    invoke-interface {v1}, Lcom/arthurivanets/arvi/widget/Playable;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 260
    invoke-interface {v1}, Lcom/arthurivanets/arvi/widget/Playable;->pause()V

    .line 263
    :cond_5
    :goto_2
    invoke-interface {v1, v4}, Lcom/arthurivanets/arvi/widget/PlayabilityStateChangeObserver;->onPlayabilityStateChanged(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPreviousScrollDeltaX:I

    .line 89
    iput v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPreviousScrollDeltaY:I

    .line 90
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;->ONE_AT_A_TIME:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    iput-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mAutoplayMode:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mIsAutoplayEnabled:Z

    .line 93
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    sget-object v1, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->DEFAULT_PLAYBACK_TRIGGERING_STATES:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    new-instance v0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView$$ExternalSyntheticLambda0;-><init>(Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method private onRecyclerViewViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 211
    instance-of v0, p1, Lcom/arthurivanets/arvi/widget/Playable;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    check-cast p1, Lcom/arthurivanets/arvi/widget/Playable;

    .line 217
    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->wantsToPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->release()V

    return-void
.end method

.method private pauseItemPlayback()V
    .locals 4

    .line 288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 292
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 294
    instance-of v3, v2, Lcom/arthurivanets/arvi/widget/Playable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/arthurivanets/arvi/widget/Playable;

    .line 295
    invoke-interface {v2}, Lcom/arthurivanets/arvi/widget/Playable;->isTrulyPlayable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    invoke-interface {v2}, Lcom/arthurivanets/arvi/widget/Playable;->pause()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private releaseAllItems()V
    .locals 4

    .line 305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 309
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 311
    instance-of v3, v2, Lcom/arthurivanets/arvi/widget/Playable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/arthurivanets/arvi/widget/Playable;

    .line 312
    invoke-interface {v2}, Lcom/arthurivanets/arvi/widget/Playable;->isTrulyPlayable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    invoke-interface {v2}, Lcom/arthurivanets/arvi/widget/Playable;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopItemPlayback()V
    .locals 4

    .line 271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 275
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 277
    instance-of v3, v2, Lcom/arthurivanets/arvi/widget/Playable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/arthurivanets/arvi/widget/Playable;

    .line 278
    invoke-interface {v2}, Lcom/arthurivanets/arvi/widget/Playable;->isTrulyPlayable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 279
    invoke-interface {v2}, Lcom/arthurivanets/arvi/widget/Playable;->stop()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAutoplayMode()Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mAutoplayMode:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    return-object v0
.end method

.method public final getPlaybackTriggeringStates()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    return-object v0
.end method

.method public final isAutoplayEnabled()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mIsAutoplayEnabled:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->startPlayback()V

    return-void
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 149
    instance-of v0, p1, Lcom/arthurivanets/arvi/widget/Playable;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    check-cast p1, Lcom/arthurivanets/arvi/widget/Playable;

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/arthurivanets/arvi/PlayerProvider;->hasPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/arthurivanets/arvi/PlayerProvider;->getPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->wantsToPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->start()V

    :cond_1
    return-void
.end method

.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 174
    instance-of v0, p1, Lcom/arthurivanets/arvi/widget/Playable;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    check-cast p1, Lcom/arthurivanets/arvi/widget/Playable;

    .line 180
    invoke-interface {p1}, Lcom/arthurivanets/arvi/widget/Playable;->release()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->releaseAllItems()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 136
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 137
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->releaseAllItems()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->pausePlayback()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->startPlayback()V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 404
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 405
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->canPlay()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->handleItemPlayback(Z)V

    return-void
.end method

.method public final onScrolled(II)V
    .locals 1

    .line 413
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 415
    iget v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPreviousScrollDeltaX:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPreviousScrollDeltaY:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mIsScrolling:Z

    .line 417
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->canPlay()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->handleItemPlayback(Z)V

    .line 419
    iput p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPreviousScrollDeltaX:I

    .line 420
    iput p2, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPreviousScrollDeltaY:I

    return-void
.end method

.method public final pausePlayback()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->pauseItemPlayback()V

    return-void
.end method

.method public final setAutoplayEnabled(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mIsAutoplayEnabled:Z

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->startPlayback()V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopPlayback()V

    :goto_0
    return-void
.end method

.method public final setAutoplayMode(Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;)V
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 323
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    iput-object p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mAutoplayMode:Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;

    .line 325
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->isAutoplayEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->startPlayback()V

    :cond_0
    return-void
.end method

.method public final varargs setPlaybackTriggeringStates([Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;)V
    .locals 2
    .param p1    # [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 344
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 347
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->mPlaybackTriggeringStates:Ljava/util/Set;

    array-length v1, p1

    if-nez v1, :cond_0

    sget-object p1, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->DEFAULT_PLAYBACK_TRIGGERING_STATES:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/CollectionUtils;->hashSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final startPlayback()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->handleItemPlayback(Z)V

    return-void
.end method

.method public final stopPlayback()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;->stopItemPlayback()V

    return-void
.end method
