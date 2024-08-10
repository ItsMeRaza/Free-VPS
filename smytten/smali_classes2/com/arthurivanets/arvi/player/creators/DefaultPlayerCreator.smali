.class public final Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;
.super Ljava/lang/Object;
.source "DefaultPlayerCreator.java"

# interfaces
.implements Lcom/arthurivanets/arvi/player/creators/PlayerCreator;


# instance fields
.field private final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field private final manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

.field public final playerProvider:Lcom/arthurivanets/arvi/PlayerProvider;

.field private final renderersFactory:Lcom/google/android/exoplayer2/RenderersFactory;

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;


# direct methods
.method public constructor <init>(Lcom/arthurivanets/arvi/PlayerProvider;Lcom/arthurivanets/arvi/Config;)V
    .locals 2
    .param p1    # Lcom/arthurivanets/arvi/PlayerProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 67
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arthurivanets/arvi/PlayerProvider;

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->playerProvider:Lcom/arthurivanets/arvi/PlayerProvider;

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 71
    iget-object v0, p2, Lcom/arthurivanets/arvi/Config;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 72
    iget-object v0, p2, Lcom/arthurivanets/arvi/Config;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 73
    iget-object v0, p2, Lcom/arthurivanets/arvi/Config;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->renderersFactory:Lcom/google/android/exoplayer2/RenderersFactory;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->createDataSourceFactory(Lcom/arthurivanets/arvi/PlayerProvider;Lcom/arthurivanets/arvi/Config;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 76
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerProvider;->getLibraryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private createDataSourceFactory(Lcom/arthurivanets/arvi/PlayerProvider;Lcom/arthurivanets/arvi/Config;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 83
    iget-object v0, p2, Lcom/arthurivanets/arvi/Config;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerProvider;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/arthurivanets/arvi/Config;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 89
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 90
    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p2, Lcom/arthurivanets/arvi/Config;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 95
    iget-object p1, p2, Lcom/arthurivanets/arvi/Config;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz p1, :cond_1

    .line 96
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    invoke-direct {p2, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    move-object v1, p2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->createMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final createMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 133
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 134
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->playerProvider:Lcom/arthurivanets/arvi/PlayerProvider;

    .line 137
    invoke-interface {v1}, Lcom/arthurivanets/arvi/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iget-object v5, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v6, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 136
    invoke-interface/range {v0 .. v7}, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;->buildMediaSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final createPlayer()Lcom/arthurivanets/arvi/player/Player;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 109
    new-instance v6, Lcom/arthurivanets/arvi/player/DefaultPlayer;

    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->playerProvider:Lcom/arthurivanets/arvi/PlayerProvider;

    .line 110
    invoke-interface {v0}, Lcom/arthurivanets/arvi/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->renderersFactory:Lcom/google/android/exoplayer2/RenderersFactory;

    iget-object v3, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v4, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v5, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/arthurivanets/arvi/player/DefaultPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 170
    instance-of v0, p1, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->playerProvider:Lcom/arthurivanets/arvi/PlayerProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 155
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 158
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->renderersFactory:Lcom/google/android/exoplayer2/RenderersFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 159
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->mediaDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
