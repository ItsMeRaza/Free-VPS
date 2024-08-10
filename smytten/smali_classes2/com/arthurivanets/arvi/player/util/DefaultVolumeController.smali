.class public final Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;
.super Ljava/lang/Object;
.source "DefaultVolumeController.java"

# interfaces
.implements Lcom/arthurivanets/arvi/player/util/VolumeController;


# instance fields
.field private oldVolume:F

.field private final player:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 40
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->getVolume()F

    move-result p1

    iput p1, p0, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->oldVolume:F

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isMuted()Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mute()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->isMuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->oldVolume:F

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->mute()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->unmute()V

    :goto_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public final unmute()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->oldVolume:F

    invoke-virtual {p0, v0}, Lcom/arthurivanets/arvi/player/util/DefaultVolumeController;->setVolume(F)V

    :cond_0
    return-void
.end method
