.class final Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;
.super Ljava/lang/Object;
.source "ConcurrentCache.java"

# interfaces
.implements Lcom/arthurivanets/arvi/util/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arthurivanets/arvi/util/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final mCache:Lcom/arthurivanets/arvi/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arthurivanets/arvi/util/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/arthurivanets/arvi/util/cache/Cache;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/util/cache/Cache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthurivanets/arvi/util/cache/Cache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/util/cache/Cache;

    iput-object p1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    return-void
.end method


# virtual methods
.method public final clear()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1}, Lcom/arthurivanets/arvi/util/cache/Cache;->clear()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(TK;)TRV;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->getAs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(TK;TRV;)TRV;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->getAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeAs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(TK;)TRV;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1}, Lcom/arthurivanets/arvi/util/cache/Cache;->removeAs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RV:",
            "Ljava/lang/Object;",
            ">(TK;TRV;)TRV;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;->mCache:Lcom/arthurivanets/arvi/util/cache/Cache;

    invoke-interface {v1, p1, p2}, Lcom/arthurivanets/arvi/util/cache/Cache;->removeAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
