.class public interface abstract Lcom/arthurivanets/arvi/widget/Playable;
.super Ljava/lang/Object;
.source "Playable.java"

# interfaces
.implements Lcom/arthurivanets/arvi/widget/PlayabilityStateChangeObserver;


# virtual methods
.method public abstract getConfig()Lcom/arthurivanets/arvi/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract getPlaybackInfo()Lcom/arthurivanets/arvi/model/PlaybackInfo;
.end method

.method public abstract getPlaybackPosition()J
.end method

.method public abstract getPlayerView()Landroid/view/View;
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isTrulyPlayable()Z
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract restart()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract wantsToPlay()Z
.end method
