.class public abstract Lcom/app/smytten/widget/StoryPlayableItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoryPlayableItemViewHolder.java"

# interfaces
.implements Lcom/arthurivanets/arvi/widget/Playable;
.implements Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;
.implements Lcom/arthurivanets/arvi/player/Player$EventListener;


# instance fields
.field public final mParentViewGroup:Landroid/view/ViewGroup;

.field public mPlaybackInfo:Lcom/arthurivanets/arvi/model/PlaybackInfo;

.field public final mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentViewGroup",
            "itemView"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mParentViewGroup:Landroid/view/ViewGroup;

    const p1, 0x7f0a0734

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method private createMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 4

    .line 270
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    .line 272
    invoke-interface {p0}, Lcom/arthurivanets/arvi/widget/Playable;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isLooping()Z

    move-result v3

    .line 270
    invoke-interface {v0, v1, v2, v3}, Lcom/arthurivanets/arvi/PlayerProvider;->createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method private getOrInitPlayer()Lcom/arthurivanets/arvi/player/Player;
    .locals 3

    .line 262
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/arthurivanets/arvi/PlayerProvider;->getOrInitPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    return-object v0
.end method

.method private getPlaybackState()I
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
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

    .line 258
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/arthurivanets/arvi/PlayerProvider;->getPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    return-object v0
.end method

.method private isEnded()Z
    .locals 2

    .line 438
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
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

    .line 536
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 538
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->BUFFERING:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method private onPlaybackEnded()V
    .locals 3

    .line 550
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->ENDED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    .line 552
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 553
    invoke-virtual {v0, v1, v2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 554
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 555
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    return-void
.end method

.method private onPlaybackIdle()V
    .locals 2

    .line 529
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 531
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->IDLE:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method private onPlaybackReady()V
    .locals 2

    .line 543
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setEnded(Z)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 545
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->READY:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method private pausePlayer()V
    .locals 4

    .line 181
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->pause()V

    .line 186
    invoke-interface {v0, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    .line 188
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getPlaybackPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 189
    invoke-direct {p0, v1}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    :cond_0
    return-void
.end method

.method private releasePlayer()V
    .locals 2

    .line 210
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    .line 211
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->unregisterPlayer()V

    .line 212
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->removePlaybackInfo()V

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->pause()V

    const/4 v1, 0x1

    .line 216
    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->stop(Z)V

    .line 217
    iget-object v1, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v1, 0x0

    .line 218
    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 219
    invoke-interface {v0, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    :cond_0
    return-void
.end method

.method private removePlaybackInfo()V
    .locals 0

    return-void
.end method

.method private restartPlayer()V
    .locals 5

    .line 158
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 161
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v1

    .line 163
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    .line 166
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getOrInitPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->init()V

    .line 168
    iget-object v3, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v2, v3}, Lcom/arthurivanets/arvi/player/Player;->attach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 169
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->getVolume()F

    move-result v4

    invoke-interface {v3, v4}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setVolume(F)V

    .line 170
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted()Z

    move-result v1

    invoke-interface {v3, v1}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setMuted(Z)V

    .line 171
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->createMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/arthurivanets/arvi/player/Player;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 172
    invoke-interface {v2, p0}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 173
    invoke-interface {v2, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    .line 174
    invoke-interface {v2, p0}, Lcom/arthurivanets/arvi/player/Player;->addEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    .line 175
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getPlaybackPosition()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/arthurivanets/arvi/player/Player;->seek(J)V

    const/4 v0, 0x0

    .line 176
    invoke-interface {v2, v0}, Lcom/arthurivanets/arvi/player/Player;->prepare(Z)V

    .line 177
    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->play()V

    return-void
.end method

.method private setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackInfo"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlaybackInfo:Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-void
.end method

.method private startPlayer()Z
    .locals 7

    .line 129
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v1

    .line 132
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    .line 135
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isLooping()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->isEnded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->canStartPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 138
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getOrInitPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v4

    .line 139
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->init()V

    .line 140
    iget-object v5, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v4, v5}, Lcom/arthurivanets/arvi/player/Player;->attach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 141
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v5

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->getVolume()F

    move-result v6

    invoke-interface {v5, v6}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setVolume(F)V

    .line 142
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v5

    invoke-virtual {v1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->isMuted()Z

    move-result v1

    invoke-interface {v5, v1}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setMuted(Z)V

    .line 143
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->createMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/arthurivanets/arvi/player/Player;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 144
    invoke-interface {v4, p0}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 145
    invoke-interface {v4, p0}, Lcom/arthurivanets/arvi/player/Player;->addEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getPlaybackPosition()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/arthurivanets/arvi/player/Player;->seek(J)V

    .line 150
    invoke-interface {v4, v3}, Lcom/arthurivanets/arvi/player/Player;->prepare(Z)V

    .line 151
    invoke-interface {v4}, Lcom/arthurivanets/arvi/player/Player;->play()V

    :cond_2
    return v2
.end method

.method private stopPlayer()V
    .locals 3

    .line 194
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 195
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v1}, Lcom/arthurivanets/arvi/player/Player;->pause()V

    .line 199
    iget-object v2, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-interface {v1, v2}, Lcom/arthurivanets/arvi/player/Player;->detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v2, 0x1

    .line 200
    invoke-interface {v1, v2}, Lcom/arthurivanets/arvi/player/Player;->stop(Z)V

    const/4 v2, 0x0

    .line 201
    invoke-interface {v1, v2}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 202
    invoke-interface {v1, p0}, Lcom/arthurivanets/arvi/player/Player;->removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    const-wide/16 v1, 0x0

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 205
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    :cond_0
    return-void
.end method

.method private unregisterPlayer()V
    .locals 3

    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getConfig()Lcom/arthurivanets/arvi/Config;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getKey()Ljava/lang/String;

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

.method public abstract getConfig()Lcom/arthurivanets/arvi/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getDuration()J
    .locals 2

    .line 243
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
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

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/arthurivanets/arvi/widget/Playable;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewParent;

    return-object v0
.end method

.method public final getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlaybackInfo:Lcom/arthurivanets/arvi/model/PlaybackInfo;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlaybackInfo:Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlaybackInfo:Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-object v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 237
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
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

    .line 249
    iget-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method public final isAttached(Lcom/arthurivanets/arvi/player/Player;)Z
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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

.method public abstract isLooping()Z
.end method

.method protected final isMuted()Z
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 412
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 414
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

    .line 420
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
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

    .line 427
    iget-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 485
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->mPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {p1, v0}, Lcom/arthurivanets/arvi/player/Player;->detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    return-void
.end method

.method public onPlayabilityStateChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlayable"
        }
    .end annotation

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 573
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

    .line 575
    sget-object p1, Lcom/app/smytten/enums/MyPlaybackState;->ERROR:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method public final onPlayerStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onPlaybackEnded()V

    goto :goto_0

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onPlaybackReady()V

    goto :goto_0

    .line 513
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onPlaybackBuffering()V

    goto :goto_0

    .line 509
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onPlaybackIdle()V

    :goto_0
    return-void
.end method

.method protected onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V
    .locals 0
    .param p1    # Lcom/app/smytten/enums/MyPlaybackState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackState"
        }
    .end annotation

    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->pausePlayer()V

    .line 104
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->PAUSED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->releasePlayer()V

    .line 124
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->RELEASED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method public final restart()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->restartPlayer()V

    .line 94
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->RESTARTED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionInMillis"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1, p1, p2}, Lcom/arthurivanets/arvi/player/Player;->seek(J)V

    .line 230
    invoke-virtual {v0, p1, p2}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->setPlaybackPosition(J)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    .line 231
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    :cond_0
    return-void
.end method

.method protected final setMuted(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMuted"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/model/PlaybackInfo;->getVolumeInfo()Lcom/arthurivanets/arvi/model/VolumeInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/arthurivanets/arvi/model/VolumeInfo;->setMuted(Z)Lcom/arthurivanets/arvi/model/VolumeInfo;

    .line 394
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->setPlaybackInfo(Lcom/arthurivanets/arvi/model/PlaybackInfo;)V

    .line 397
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/player/util/VolumeController;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->startPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->READY:Lcom/app/smytten/enums/MyPlaybackState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->STARTED:Lcom/app/smytten/enums/MyPlaybackState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->isTrulyPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->stopPlayer()V

    .line 114
    sget-object v0, Lcom/app/smytten/enums/MyPlaybackState;->STOPPED:Lcom/app/smytten/enums/MyPlaybackState;

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->onStateChanged(Lcom/app/smytten/enums/MyPlaybackState;)V

    return-void
.end method

.method public final wantsToPlay()Z
    .locals 2

    .line 451
    invoke-static {p0}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getVisibleAreaOffset(Lcom/arthurivanets/arvi/widget/Playable;)F

    move-result v0

    invoke-virtual {p0}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getTriggerOffset()F

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
