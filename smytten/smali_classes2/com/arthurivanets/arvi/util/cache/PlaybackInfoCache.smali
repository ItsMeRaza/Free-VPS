.class public final Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;
.super Ljava/lang/Object;
.source "PlaybackInfoCache.java"

# interfaces
.implements Lcom/arthurivanets/arvi/util/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arthurivanets/arvi/util/cache/Cache<",
        "Ljava/lang/String;",
        "Lcom/arthurivanets/arvi/model/PlaybackInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;


# instance fields
.field private final mCache:Lcom/arthurivanets/arvi/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arthurivanets/arvi/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lcom/arthurivanets/arvi/model/PlaybackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/arthurivanets/arvi/util/cache/CacheType;->IN_MEMORY:Lcom/arthurivanets/arvi/util/cache/CacheType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arthurivanets/arvi/util/cache/CacheType;->create(Z)Lcom/arthurivanets/arvi/util/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    return-void
.end method

.method public static getInstance()Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;
    .locals 2

    .line 43
    sget-object v0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->sInstance:Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->sInstance:Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    invoke-direct {v1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;-><init>()V

    sput-object v1, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->sInstance:Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->sInstance:Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;

    return-object v0
.end method


# virtual methods
.method public final clear()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0}, Lcom/arthurivanets/arvi/util/cache/Cache;->clear()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/String;)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-object p1
.end method

.method public final get(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->get(Ljava/lang/String;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    invoke-virtual {p0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->get(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->getAs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->getAs(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TRV;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->getAs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAs(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TRV;)TRV;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->getAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    invoke-virtual {p0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->put(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-object p1
.end method

.method public final remove(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->remove(Ljava/lang/String;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/arthurivanets/arvi/model/PlaybackInfo;

    invoke-virtual {p0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->remove(Ljava/lang/String;Lcom/arthurivanets/arvi/model/PlaybackInfo;)Lcom/arthurivanets/arvi/model/PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->removeAs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->removeAs(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeAs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TRV;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->removeAs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeAs(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TRV;)TRV;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/PlaybackInfoCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->removeAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
