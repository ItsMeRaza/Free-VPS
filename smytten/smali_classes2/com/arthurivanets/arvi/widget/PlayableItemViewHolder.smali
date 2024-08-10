.class public abstract Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayableItemViewHolder.java"

# interfaces
.implements Lcom/arthurivanets/arvi/widget/Playable;
.implements Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;
.implements Lcom/arthurivanets/arvi/player/Player$EventListener;


# static fields
.field private static final DEFAULT_TRIGGER_OFFSET:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "PlayableItemViewHolder"


# instance fields
.field public final mParentViewGroup:Landroid/view/ViewGroup;

.field public final mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    iput-object p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mParentViewGroup:Landroid/view/ViewGroup;

    .line 79
    sget p1, Lcom/arthurivanets/arvi/R$id;->player_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method private createMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 4

    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    .line 336
    invoke-interface {p0}, Lcom/arthurivanets/arvi/widget/Playable;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 337
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isLooping()Z

    move-result v3

    .line 334
    invoke-interface {v0, v1, v2, v3}, Lcom/arthurivanets/arvi/PlayerProvider;->createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method private getOrInitPlayer()Lcom/arthurivanets/arvi/player/Player;
    .locals 3

    .line 320
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/arthurivanets/arvi/PlayerProvider;->getOrInitPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    return-object v0
.end method

.method private getPlaybackState()I
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getPlaybackState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private getPlayer()Lcom/arthurivanets/arvi/player/Player;
    .locals 3

    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/arthurivanets/arvi/PlayerProvider;->getPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    return-object v0
.end method

.method private isEnded()Z
    .locals 2

    .line 534
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onPlaybackBuffering()V
    .locals 2

    .line 652
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 654
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->BUFFERING:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method private onPlaybackEnded()V
    .locals 3

    .line 670
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->STOPPED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    .line 672
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 674
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 675
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    return-void
.end method

.method private onPlaybackIdle()V
    .locals 2

    .line 643
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 645
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->STOPPED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method private onPlaybackReady()V
    .locals 2

    .line 661
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 663
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->READY:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method private pausePlayer()V
    .locals 4

    .line 212
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->pause()V

    .line 217
    invoke-interface {v0, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    .line 219
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getPlaybackPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 220
    invoke-direct {p0, v1}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    :cond_0
    return-void
.end method

.method private releasePlayer()V
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    .line 248
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->unregisterPlayer()V

    .line 249
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->removePlaybackInfo()V

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->pause()V

    const/4 v1, 0x1

    .line 253
    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->stop(Z)V

    .line 254
    iget-object v1, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v1, 0x0

    .line 255
    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 256
    invoke-interface {v0, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method private removePlaybackInfo()V
    .locals 2

    .line 360
    invoke-static {}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->getInstance()Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->remove(Ljava/lang/String;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-void
.end method

.method private restartPlayer()V
    .locals 5

    .line 186
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 189
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v1

    .line 191
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    .line 194
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getOrInitPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->init()V

    .line 196
    iget-object v3, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v2, v3}, Lcom/arthurivanets/arvi/player/Player;->attach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 197
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->getVolume()F

    move-result v4

    invoke-interface {v3, v4}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setVolume(F)V

    .line 198
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted()Z

    move-result v1

    invoke-interface {v3, v1}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setMuted(Z)V

    .line 199
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->createMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/arthurivanets/arvi/player/Player;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 200
    invoke-interface {v2, p0}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 201
    invoke-interface {v2, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    .line 202
    invoke-interface {v2, p0}, Lcom/arthurivanets/arvi/player/Player;->addEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    .line 203
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getPlaybackPosition()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/arthurivanets/arvi/player/Player;->seek(J)V

    const/4 v0, 0x0

    .line 204
    invoke-interface {v2, v0}, Lcom/arthurivanets/arvi/player/Player;->prepare(Z)V

    .line 205
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->play()V

    return-void
.end method

.method private setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->getInstance()Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->put(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-void
.end method

.method private startPlayer()Z
    .locals 7

    .line 153
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v1

    .line 156
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    .line 159
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isLooping()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->canStartPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 162
    :goto_1
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getOrInitPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v4

    .line 163
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->init()V

    .line 164
    iget-object v5, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v4, v5}, Lcom/arthurivanets/arvi/player/Player;->attach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 165
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v5

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->getVolume()F

    move-result v6

    invoke-interface {v5, v6}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setVolume(F)V

    .line 166
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v5

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted()Z

    move-result v1

    invoke-interface {v5, v1}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setMuted(Z)V

    .line 167
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->createMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/arthurivanets/arvi/player/Player;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 168
    invoke-interface {v4, p0}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 169
    invoke-interface {v4, p0}, Lcom/arthurivanets/arvi/player/Player;->addEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getPlaybackPosition()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/arthurivanets/arvi/player/Player;->seek(J)V

    .line 174
    invoke-interface {v4, v3}, Lcom/arthurivanets/arvi/player/Player;->prepare(Z)V

    .line 175
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->play()V

    :cond_2
    return v2
.end method

.method private stopPlayer()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 229
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    invoke-interface {v1}, Lcom/arthurivanets/arvi/player/Player;->pause()V

    .line 233
    iget-object v2, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v1, v2}, Lcom/arthurivanets/arvi/player/Player;->detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v2, 0x1

    .line 234
    invoke-interface {v1, v2}, Lcom/arthurivanets/arvi/player/Player;->stop(Z)V

    const/4 v2, 0x0

    .line 235
    invoke-interface {v1, v2}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 236
    invoke-interface {v1, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    const-wide/16 v1, 0x0

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 239
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    :cond_0
    return-void
.end method

.method private unregisterPlayer()V
    .locals 3

    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/arthurivanets/arvi/PlayerProvider;->unregister(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected canStartPlaying()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConfig()Lcom/arthurivanets/arvi/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 377
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/arthurivanets/arvi/widget/Playable;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewParent;

    return-object v0
.end method

.method public final getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 3

    .line 353
    invoke-static {}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->getInstance()Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    invoke-direct {v2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->get(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getPlaybackPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method protected getTriggerOffset()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method protected final getVolume()F
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 459
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 461
    invoke-interface {v1}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/util/VolumeController;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/VolumeInfo;->getVolume()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final isAttached(Lcom/arthurivanets/arvi/player/Player;)Z
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 543
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {p1, v0}, Lcom/arthurivanets/arvi/player/Player;->isAttached(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isMuted()Z
    .locals 2

    .line 499
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 500
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 502
    invoke-interface {v1}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/util/VolumeController;->isMuted()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 510
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTrulyPlayable()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttach(Lcom/arthurivanets/arvi/player/Player;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 590
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 591
    invoke-interface {p1, v0}, Lcom/arthurivanets/arvi/player/Player;->attach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    :cond_0
    return-void
.end method

.method public final onDetach(Lcom/arthurivanets/arvi/player/Player;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 600
    iget-object v0, p0, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 601
    invoke-interface {p1, v0}, Lcom/arthurivanets/arvi/player/Player;->detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayabilityStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayableItemViewHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    sget-object p1, Lcom/arthurivanets/arvi/widget/PlaybackState;->ERROR:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method public final onPlayerStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onPlaybackEnded()V

    goto :goto_0

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onPlaybackReady()V

    goto :goto_0

    .line 625
    :cond_2
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onPlaybackBuffering()V

    goto :goto_0

    .line 621
    :cond_3
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onPlaybackIdle()V

    :goto_0
    return-void
.end method

.method protected onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/widget/PlaybackState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->pausePlayer()V

    .line 119
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->PAUSED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->releasePlayer()V

    .line 145
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->STOPPED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method public final restart()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->restartPlayer()V

    .line 106
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->RESTARTED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 266
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v1, p1, p2}, Lcom/arthurivanets/arvi/player/Player;->seek(J)V

    .line 270
    invoke-virtual {v0, p1, p2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 271
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    :cond_0
    return-void
.end method

.method protected final setMuted(Z)V
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->setMuted(Z)Lcom/arthurivanets/arvi/model/VolumeInfo;

    .line 480
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    .line 483
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method protected final setVolume(F)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->setVolume(F)Lcom/arthurivanets/arvi/model/VolumeInfo;

    .line 438
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    .line 441
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->startPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->READY:Lcom/arthurivanets/arvi/widget/PlaybackState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->STARTED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->stopPlayer()V

    .line 132
    sget-object v0, Lcom/arthurivanets/arvi/widget/PlaybackState;->STOPPED:Lcom/arthurivanets/arvi/widget/PlaybackState;

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->onStateChanged(Lcom/arthurivanets/arvi/widget/PlaybackState;)V

    return-void
.end method

.method public final wantsToPlay()Z
    .locals 2

    .line 551
    invoke-static {p0}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getVisibleAreaOffset(Lcom/arthurivanets/arvi/widget/Playable;)F

    move-result v0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/widget/PlayableItemViewHolder;->getTriggerOffset()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
