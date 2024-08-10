.class final Lcom/arthurivanets/arvi/ArviPlayerNodePool;
.super Ljava/lang/Object;
.source "ArviPlayerNodePool.java"

# interfaces
.implements Lcom/arthurivanets/arvi/PlayerNodePool;


# instance fields
.field private final keyPlayerNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arthurivanets/arvi/PlayerNode;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private final playerNodeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/arthurivanets/arvi/PlayerNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "You must specify a valid Pool Max Size."

    .line 49
    invoke-static {v1, v0}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->isTrue(Ljava/lang/String;Z)V

    .line 51
    iput p1, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->maxSize:I

    .line 52
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->playerNodeSet:Ljava/util/Set;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    return-void
.end method

.method private unbind(Lcom/arthurivanets/arvi/PlayerNode;Z)V
    .locals 2

    .line 282
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 285
    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->stop(Z)V

    .line 286
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->postDetachedEvent()V

    const/4 v1, 0x0

    .line 287
    invoke-interface {v0, v1}, Lcom/arthurivanets/arvi/player/Player;->setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V

    .line 288
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->removeAllEventListeners()V

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->isKeySet()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->remove(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->removeKey()Lcom/arthurivanets/arvi/PlayerNode;

    :goto_0
    return-void
.end method

.method private updateAccessTime(Lcom/arthurivanets/arvi/PlayerNode;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 2

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arthurivanets/arvi/PlayerNode;->setLastAccessTime(J)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object p1

    return-object p1
.end method

.method private updateKey(Lcom/arthurivanets/arvi/PlayerNode;Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 2

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arthurivanets/arvi/PlayerNode;->setLastAccessTime(J)Lcom/arthurivanets/arvi/PlayerNode;

    .line 310
    invoke-virtual {p1, p2}, Lcom/arthurivanets/arvi/PlayerNode;->setKey(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    return-object p1
.end method


# virtual methods
.method public final acquire(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 126
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->acquireFree(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->acquireOldest(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object p1

    return-object p1
.end method

.method public final acquireFree(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->getFree()Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lcom/arthurivanets/arvi/PlayerNode;->setKey(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    .line 149
    iget-object v1, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final acquireOldest(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->getOldest()Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->unbind(Lcom/arthurivanets/arvi/PlayerNode;Z)V

    .line 166
    invoke-virtual {v0, p1}, Lcom/arthurivanets/arvi/PlayerNode;->setKey(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    .line 167
    iget-object v1, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final add(Lcom/arthurivanets/arvi/PlayerNode;)V
    .locals 2
    .param p1    # Lcom/arthurivanets/arvi/PlayerNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->playerNodeSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/String;Lcom/arthurivanets/arvi/player/Player;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 73
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/arthurivanets/arvi/PlayerNode;

    invoke-direct {v0, p2}, Lcom/arthurivanets/arvi/PlayerNode;-><init>(Lcom/arthurivanets/arvi/player/Player;)V

    invoke-virtual {v0, p1}, Lcom/arthurivanets/arvi/PlayerNode;->setKey(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->add(Lcom/arthurivanets/arvi/PlayerNode;)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 275
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 217
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arthurivanets/arvi/PlayerNode;

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0, v0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->updateKey(Lcom/arthurivanets/arvi/PlayerNode;Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    :cond_0
    return-object v0
.end method

.method public final getFree()Lcom/arthurivanets/arvi/PlayerNode;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->playerNodeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arthurivanets/arvi/PlayerNode;

    .line 234
    invoke-virtual {v1}, Lcom/arthurivanets/arvi/PlayerNode;->hasPlayer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/arthurivanets/arvi/PlayerNode;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/arthurivanets/arvi/player/Player;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    invoke-virtual {v1}, Lcom/arthurivanets/arvi/PlayerNode;->isKeySet()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    .line 237
    invoke-virtual {v1}, Lcom/arthurivanets/arvi/PlayerNode;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-direct {p0, v1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->updateAccessTime(Lcom/arthurivanets/arvi/PlayerNode;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOldest()Lcom/arthurivanets/arvi/PlayerNode;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->playerNodeSet:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arthurivanets/arvi/PlayerNode;

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, v0}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->updateAccessTime(Lcom/arthurivanets/arvi/PlayerNode;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPlayerCount()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->playerNodeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final isFull()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->getPlayerCount()I

    move-result v0

    iget v1, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->maxSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final release()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->playerNodeSet:Ljava/util/Set;

    invoke-static {v0}, Lcom/arthurivanets/arvi/util/misc/CollectionUtils;->toHashSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arthurivanets/arvi/PlayerNode;

    .line 208
    invoke-virtual {p0, v1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->release(Lcom/arthurivanets/arvi/PlayerNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release(Lcom/arthurivanets/arvi/PlayerNode;)V
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/PlayerNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->unbind(Lcom/arthurivanets/arvi/PlayerNode;Z)V

    .line 182
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->hasPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->getPlayer()Lcom/arthurivanets/arvi/player/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/Player;->release()V

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lcom/arthurivanets/arvi/PlayerNode;->setPlayer(Lcom/arthurivanets/arvi/player/Player;)Lcom/arthurivanets/arvi/PlayerNode;

    :cond_0
    return-void
.end method

.method public final release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->get(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->release(Lcom/arthurivanets/arvi/PlayerNode;)V

    :cond_0
    return-void
.end method

.method public final remove(Lcom/arthurivanets/arvi/PlayerNode;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/PlayerNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->remove(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/PlayerNode;

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->playerNodeSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p1}, Lcom/arthurivanets/arvi/PlayerNode;->removeKey()Lcom/arthurivanets/arvi/PlayerNode;

    :cond_0
    return-object p1
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->get(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->unbind(Lcom/arthurivanets/arvi/PlayerNode;Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;->keyPlayerNodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
