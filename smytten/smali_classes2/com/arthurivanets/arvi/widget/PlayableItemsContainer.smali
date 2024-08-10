.class public interface abstract Lcom/arthurivanets/arvi/widget/PlayableItemsContainer;
.super Ljava/lang/Object;
.source "PlayableItemsContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;,
        Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
    }
.end annotation


# virtual methods
.method public abstract getAutoplayMode()Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPlaybackTriggeringStates()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAutoplayEnabled()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pausePlayback()V
.end method

.method public abstract setAutoplayEnabled(Z)V
.end method

.method public abstract setAutoplayMode(Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;)V
    .param p1    # Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$AutoplayMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract setPlaybackTriggeringStates([Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;)V
    .param p1    # [Lcom/arthurivanets/arvi/widget/PlayableItemsContainer$PlaybackTriggeringState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startPlayback()V
.end method

.method public abstract stopPlayback()V
.end method
