.class public interface abstract Lcom/arthurivanets/arvi/PlayerProvider;
.super Ljava/lang/Object;
.source "PlayerProvider.java"


# virtual methods
.method public abstract createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract createMediaSource(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
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
.end method

.method public abstract createMediaSource(Lcom/arthurivanets/arvi/Config;Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/MediaSource;
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
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLibraryName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getOrInitPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
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
.end method

.method public abstract getOrInitPlayer(Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPlayer(Ljava/lang/String;)Lcom/arthurivanets/arvi/player/Player;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hasPlayer(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)Z
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hasPlayer(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract release(Lcom/arthurivanets/arvi/Config;)V
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)V
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

.method public abstract unregister(Lcom/arthurivanets/arvi/Config;Ljava/lang/String;)V
    .param p1    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
