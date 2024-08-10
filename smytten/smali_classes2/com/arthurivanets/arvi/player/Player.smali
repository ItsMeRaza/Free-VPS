.class public interface abstract Lcom/arthurivanets/arvi/player/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arthurivanets/arvi/player/Player$EventListener;,
        Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;,
        Lcom/arthurivanets/arvi/player/Player$PlaybackState;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V
    .param p1    # Lcom/arthurivanets/arvi/player/Player$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract attach(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract detach(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getBufferedPercentage()F
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;
.end method

.method public abstract getPlaybackPosition()J
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getVolumeController()Lcom/arthurivanets/arvi/player/util/VolumeController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract isAttached()Z
.end method

.method public abstract isAttached(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract postAttachedEvent()V
.end method

.method public abstract postDetachedEvent()V
.end method

.method public abstract prepare(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract removeAllEventListeners()V
.end method

.method public abstract removeEventListener(Lcom/arthurivanets/arvi/player/Player$EventListener;)V
    .param p1    # Lcom/arthurivanets/arvi/player/Player$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract seek(J)V
.end method

.method public abstract setAttachmentStateDelegate(Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;)V
.end method

.method public abstract setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .param p1    # Lcom/google/android/exoplayer2/source/MediaSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stop(Z)V
.end method
