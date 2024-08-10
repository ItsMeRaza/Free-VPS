.class interface abstract Lcom/arthurivanets/arvi/PlayerNodePool;
.super Ljava/lang/Object;
.source "PlayerNodePool.java"


# virtual methods
.method public abstract acquire(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract acquireFree(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract acquireOldest(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract add(Lcom/arthurivanets/arvi/PlayerNode;)V
    .param p1    # Lcom/arthurivanets/arvi/PlayerNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract add(Ljava/lang/String;Lcom/arthurivanets/arvi/player/Player;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract contains(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract get(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getFree()Lcom/arthurivanets/arvi/PlayerNode;
.end method

.method public abstract getOldest()Lcom/arthurivanets/arvi/PlayerNode;
.end method

.method public abstract getPlayerCount()I
.end method

.method public abstract isFull()Z
.end method

.method public abstract release()V
.end method

.method public abstract release(Lcom/arthurivanets/arvi/PlayerNode;)V
    .param p1    # Lcom/arthurivanets/arvi/PlayerNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract remove(Lcom/arthurivanets/arvi/PlayerNode;)Lcom/arthurivanets/arvi/PlayerNode;
    .param p1    # Lcom/arthurivanets/arvi/PlayerNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregister(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
