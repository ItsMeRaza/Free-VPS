.class public final Lcom/arthurivanets/arvi/PlayerProviderImpl;
.super Ljava/lang/Object;
.source "PlayerProviderImpl.java"

# interfaces
.implements Lcom/arthurivanets/arvi/PlayerProvider;


# static fields
.field public static final DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

.field private static volatile sInstance:Lcom/arthurivanets/arvi/PlayerProvider;


# instance fields
.field private final mConfigCreatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/arthurivanets/arvi/Config;",
            "Lcom/arthurivanets/arvi/player/creators/PlayerCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCreatorNodePoolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/arthurivanets/arvi/player/creators/PlayerCreator;",
            "Lcom/arthurivanets/arvi/PlayerNodePool;",
            ">;"
        }
    .end annotation
.end field

.field private final mLibraryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v0

    sput-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/arthurivanets/arvi/ArviPlugins;->lockDown()V

    const-string v0, "ARVI-1.2.0"

    .line 83
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mLibraryName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mContext:Landroid/content/Context;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mConfigCreatorMap:Ljava/util/Map;

    .line 86
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mCreatorNodePoolMap:Ljava/util/Map;

    .line 88
    invoke-direct {p0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->initCookieManager()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-static {p0}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->sInstance:Lcom/arthurivanets/arvi/PlayerProvider;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/arthurivanets/arvi/PlayerProviderImpl;->sInstance:Lcom/arthurivanets/arvi/PlayerProvider;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/arthurivanets/arvi/PlayerProviderImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/arthurivanets/arvi/PlayerProviderImpl;->sInstance:Lcom/arthurivanets/arvi/PlayerProvider;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->sInstance:Lcom/arthurivanets/arvi/PlayerProvider;

    return-object p0
.end method

.method private getOrInit(Lcom/arthurivanets/arvi/Config;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthurivanets/arvi/Config;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/arthurivanets/arvi/player/creators/PlayerCreator;",
            "Lcom/arthurivanets/arvi/PlayerNodePool;",
            ">;"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getOrInitCreator(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/player/creators/PlayerCreator;

    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getOrInitNodePool(Lcom/arthurivanets/arvi/player/creators/PlayerCreator;)Lcom/arthurivanets/arvi/PlayerNodePool;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private getOrInitCreator(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/player/creators/PlayerCreator;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mConfigCreatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arthurivanets/arvi/player/creators/PlayerCreator;

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/arthurivanets/arvi/ArviPlugins;->getPlayerCreatorFactory()Lcom/arthurivanets/arvi/PlayerCreatorFactory;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/arthurivanets/arvi/PlayerCreatorFactory;->create(Lcom/arthurivanets/arvi/PlayerProvider;Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/player/creators/PlayerCreator;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mConfigCreatorMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getOrInitNodePool(Lcom/arthurivanets/arvi/player/creators/PlayerCreator;)Lcom/arthurivanets/arvi/PlayerNodePool;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mCreatorNodePoolMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arthurivanets/arvi/PlayerNodePool;

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/arthurivanets/arvi/ArviPlugins;->getPlayerNodePoolFactory()Lcom/arthurivanets/arvi/PlayerNodePoolFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/arthurivanets/arvi/PlayerNodePoolFactory;->create()Lcom/arthurivanets/arvi/PlayerNodePool;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mCreatorNodePoolMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getPoolForConfig(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/PlayerNodePool;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mConfigCreatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/player/creators/PlayerCreator;

    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mCreatorNodePoolMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/PlayerNodePool;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private initCookieManager()V
    .locals 2

    .line 96
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 97
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 99
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 100
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    return-void
.end method

.method private removePoolForConfig(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/PlayerNodePool;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mConfigCreatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/player/creators/PlayerCreator;

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mCreatorNodePoolMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/PlayerNodePool;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 110
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {p0, v0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final createMediaSource(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 119
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {p0, v0, p1, p2}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 140
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getOrInitCreator(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/player/creators/PlayerCreator;

    move-result-object p1

    .line 143
    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/player/creators/PlayerCreator;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 145
    new-instance p2, Lcom/google/android/exoplayer2/source/LoopingMediaSource;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/LoopingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLibraryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mLibraryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrInitPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
    .locals 2
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 204
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 205
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getOrInit(Lcom/arthurivanets/arvi/Config;)Landroid/util/Pair;

    move-result-object p1

    .line 208
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/arthurivanets/arvi/player/creators/PlayerCreator;

    .line 209
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/arthurivanets/arvi/PlayerNodePool;

    .line 211
    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/PlayerNodePool;->get(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 215
    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/PlayerNodePool;->acquireFree(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 222
    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerNodePool;->isFull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/PlayerNodePool;->acquireOldest(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_0
    new-instance v1, Lcom/arthurivanets/arvi/PlayerNode;

    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/creators/PlayerCreator;->createPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/arthurivanets/arvi/PlayerNode;-><init>(Lcom/arthurivanets/arvi/player/Player;)V

    invoke-virtual {v1, p2}, Lcom/arthurivanets/arvi/PlayerNode;->setKey(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v1

    .line 229
    invoke-interface {p1, v1}, Lcom/arthurivanets/arvi/PlayerNodePool;->add(Lcom/arthurivanets/arvi/PlayerNode;)V

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/arthurivanets/arvi/PlayerNode;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object p1

    return-object p1
.end method

.method public final getOrInitPlayer(Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 195
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {p0, v0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getOrInitPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object p1

    return-object p1
.end method

.method public final getPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 182
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getPoolForConfig(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/PlayerNodePool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/PlayerNodePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/PlayerNodePool;->get(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPlayer(Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {p0, v0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object p1

    return-object p1
.end method

.method public final hasPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 309
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 310
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasPlayer(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 301
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {p0, v0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->hasPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mCreatorNodePoolMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arthurivanets/arvi/PlayerNodePool;

    .line 384
    invoke-interface {v1}, Lcom/arthurivanets/arvi/PlayerNodePool;->release()V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mConfigCreatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 388
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->mCreatorNodePoolMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final release(Lcom/arthurivanets/arvi/Config;)V
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 352
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->removePoolForConfig(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/PlayerNodePool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 358
    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerNodePool;->release()V

    :cond_0
    return-void
.end method

.method public final release(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 367
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 368
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getPoolForConfig(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/PlayerNodePool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/PlayerNodePool;->release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 344
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {p0, v0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->release(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)V

    return-void
.end method

.method public final unregister(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 328
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 329
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getPoolForConfig(Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/PlayerNodePool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    invoke-interface {p1, p2}, Lcom/arthurivanets/arvi/PlayerNodePool;->unregister(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 320
    sget-object v0, Lcom/arthurivanets/arvi/PlayerProviderImpl;->DEFAULT_CONFIG:Lcom/arthurivanets/arvi/Config;

    invoke-virtual {p0, v0, p1}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->unregister(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)V

    return-void
.end method
