.class public final Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;
.super Ljava/lang/Object;
.source "ExoPlayerUtils.java"


# static fields
.field public static final DEFAULT_CACHE_SIZE:J = 0x1f400000L

.field private static sCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEventListenerIfNonNull(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/source/MediaSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-static {p0}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 155
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;

    monitor-enter v0

    const-wide/32 v1, 0x1f400000

    .line 61
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;J)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getCache(Landroid/content/Context;J)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->sCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    sput-object v1, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->sCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 84
    :cond_0
    sget-object p0, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->sCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getVisibleAreaOffset(Lcom/arthurivanets/arvi/widget/Playable;)F
    .locals 4
    .param p0    # Lcom/arthurivanets/arvi/widget/Playable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-static {p0}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 103
    invoke-interface {p0}, Lcom/arthurivanets/arvi/widget/Playable;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-interface {p0}, Lcom/arthurivanets/arvi/widget/Playable;->getPlayerView()Landroid/view/View;

    move-result-object p0

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v3, v3, v0

    .line 115
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-lez v3, :cond_1

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int p0, p0, v0

    int-to-float p0, p0

    int-to-float v0, v3

    div-float/2addr p0, v0

    return p0

    :cond_1
    return v1
.end method

.method public static isLooping(Lcom/google/android/exoplayer2/source/MediaSource;)Z
    .locals 0

    .line 135
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;

    return p0
.end method
