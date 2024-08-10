.class public final Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;
.super Ljava/lang/Object;
.source "BlackHourActivity.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity;->setExoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n262#2,2:1512\n262#2,2:1514\n262#2,2:1516\n262#2,2:1518\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1\n*L\n682#1:1512,2\n686#1:1514,2\n694#1:1516,2\n698#1:1518,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public bridge synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onExperimentalOffloadSchedulingEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onExperimentalSleepingForOffloadChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayerError(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    .line 679
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->getStates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/16 v3, 0x8

    if-eq p2, p1, :cond_9

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    if-eq p2, v2, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->pbVideo:Landroid/widget/ProgressBar;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 686
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->pbVideo:Landroid/widget/ProgressBar;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 262
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getPlayer$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BasePlayer;->play()V

    goto :goto_1

    .line 682
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->pbVideo:Landroid/widget/ProgressBar;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_1

    .line 262
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 698
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$setExoPlayer$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->pbVideo:Landroid/widget/ProgressBar;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    .line 262
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public bridge synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onStaticMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
