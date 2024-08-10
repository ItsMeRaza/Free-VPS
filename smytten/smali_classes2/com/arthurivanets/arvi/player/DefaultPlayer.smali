.class public Lcom/arthurivanets/arvi/player/DefaultPlayer;
.super Ljava/lang/Object;
.source "DefaultPlayer.java"

# interfaces
.implements Lcom/arthurivanets/arvi/player/Player;


# instance fields
.field private attachmentStateDelegate:Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;

.field private bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final context:Landroid/content/Context;

.field private eventHandler:Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;

.field private exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private renderersFactory:Lcom/google/android/exoplayer2/RenderersFactory;

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private volumeController:Lcom/arthurivanets/arvi/player/util/VolumeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/RenderersFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/trackselection/TrackSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/LoadControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/arthurivanets/arvi/player/DefaultPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/RenderersFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/trackselection/TrackSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/LoadControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->context:Landroid/content/Context;

    .line 86
    new-instance p1, Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;

    invoke-direct {p1}, Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->eventHandler:Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;

    .line 87
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/RenderersFactory;

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->renderersFactory:Lcom/google/android/exoplayer2/RenderersFactory;

    .line 88
    invoke-static {p3}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 89
    invoke-static {p4}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/LoadControl;

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 90
    iput-object p5, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method

.method private checkMediaSource()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Media Source is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkPlayerState()V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Player must be initialized first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/player/Player$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 253
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->eventHandler:Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;

    invoke-virtual {v0, p1}, Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;->addListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    return-void
.end method

.method public final attach(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 185
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    .line 188
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public final detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public final getBufferedPercentage()F
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-float v0, v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-object v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 299
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    .line 300
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->volumeController:Lcom/arthurivanets/arvi/player/util/VolumeController;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->renderersFactory:Lcom/google/android/exoplayer2/RenderersFactory;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 108
    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->eventHandler:Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 109
    new-instance v0, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, v1}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->volumeController:Lcom/arthurivanets/arvi/player/util/VolumeController;

    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->attachmentStateDelegate:Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;->isAttached(Lcom/arthurivanets/arvi/player/Player;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAttached(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 371
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLooping()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->isLooping(Lcom/google/android/exoplayer2/source/MediaSource;)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    .line 356
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->getPlaybackState()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final pause()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    .line 141
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    .line 131
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final postAttachedEvent()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->attachmentStateDelegate:Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p0}, Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;->onAttach(Lcom/arthurivanets/arvi/player/Player;)V

    :cond_0
    return-void
.end method

.method public final postDetachedEvent()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->attachmentStateDelegate:Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p0}, Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;->onDetach(Lcom/arthurivanets/arvi/player/Player;)V

    :cond_0
    return-void
.end method

.method public final prepare(Z)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    .line 118
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkMediaSource()V

    .line 120
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 121
    iget-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 175
    iput-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->attachmentStateDelegate:Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;

    .line 177
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->removeAllEventListeners()V

    return-void
.end method

.method public final removeAllEventListeners()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->eventHandler:Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;->removeAllListeners()V

    return-void
.end method

.method public final removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/player/Player$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 263
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->eventHandler:Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;

    invoke-virtual {v0, p1}, Lcom/arthurivanets/arvi/player/util/PlayerEventListenerRegistry;->removeListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V

    return-void
.end method

.method public final seek(J)V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    .line 161
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method public final setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->attachmentStateDelegate:Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;

    return-void
.end method

.method public final setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/MediaSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 281
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/arthurivanets/arvi/player/DefaultPlayer;->checkPlayerState()V

    .line 151
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/DefaultPlayer;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    return-void
.end method
