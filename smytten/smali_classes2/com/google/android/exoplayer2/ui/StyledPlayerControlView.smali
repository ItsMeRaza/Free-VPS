.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;
    }
.end annotation


# instance fields
.field private adGroupTimesMs:[J

.field private audioTrackButton:Landroid/view/View;

.field private audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

.field private controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final fastForwardButtonTextView:Landroid/widget/TextView;

.field private fastForwardMs:J

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private fullScreenButton:Landroid/widget/ImageView;

.field private final fullScreenEnterContentDescription:Ljava/lang/String;

.field private final fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullScreenExitContentDescription:Ljava/lang/String;

.field private final fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private isAttachedToWindow:Z

.field private isFullScreen:Z

.field private minimalFullScreenButton:Landroid/widget/ImageView;

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/view/View;

.field private onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final playPauseButton:Landroid/view/View;

.field private playbackPreparer:Lcom/google/android/exoplayer2/PlaybackPreparer;

.field private playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

.field private playbackSpeedButton:Landroid/view/View;

.field private playedAdGroups:[Z

.field private player:Lcom/google/android/exoplayer2/Player;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/view/View;

.field private progressUpdateListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;

.field private final rewindButtonTextView:Landroid/widget/TextView;

.field private rewindMs:J

.field private scrubbing:Z

.field private settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

.field private settingsButton:Landroid/view/View;

.field private settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private settingsWindow:Landroid/widget/PopupWindow;

.field private settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private subtitleButton:Landroid/widget/ImageView;

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field private final timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

.field private timeBarMinUpdateIntervalMs:I

.field private trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/view/View;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public static synthetic $r8$lambda$VIUC90akgliKObyZnsLjDCSGVvY(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dsDS5OYIroORhxkiiMev-op7GuU(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic $r8$lambda$yF0wxNFGTOK6vMLq5xLUexTMVVQ(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 317
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 460
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 468
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 482
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 483
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_player_control_view:I

    const-wide/16 v3, 0x1388

    .line 484
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindMs:J

    const-wide/16 v3, 0x3a98

    .line 485
    iput-wide v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardMs:J

    const/16 v3, 0x1388

    .line 486
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    const/4 v8, 0x0

    .line 487
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    const/16 v3, 0xc8

    .line 488
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView:[I

    .line 502
    invoke-virtual {v3, v0, v4, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 504
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_rewind_increment:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindMs:J

    long-to-int v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindMs:J

    .line 505
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_fastforward_increment:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardMs:J

    long-to-int v6, v5

    .line 506
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardMs:J

    .line 508
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_controller_layout_id:I

    .line 509
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 511
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_timeout:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    .line 512
    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 513
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_rewind_button:I

    .line 514
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 515
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_fastforward_button:I

    .line 516
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 518
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_previous_button:I

    .line 519
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 521
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_next_button:I

    .line 522
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 523
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_shuffle_button:I

    .line 524
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 526
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_subtitle_button:I

    .line 527
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 529
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_show_vr_button:I

    .line 530
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 531
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_time_bar_min_update_interval:I

    iget v14, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 532
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 531
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 535
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_animation_enabled:I

    .line 536
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v14, v10

    move v15, v11

    move v10, v4

    move v11, v5

    move/from16 v22, v12

    move v12, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    throw v0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 542
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 545
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    .line 546
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 547
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 548
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 550
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    new-array v2, v8, [J

    .line 551
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    new-array v2, v8, [Z

    .line 552
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    new-array v2, v8, [J

    .line 553
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    new-array v2, v8, [Z

    .line 554
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 555
    new-instance v2, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardMs:J

    move/from16 v16, v10

    iget-wide v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindMs:J

    invoke-direct {v2, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>(JJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 556
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 558
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 559
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 561
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 563
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 567
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 568
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 569
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 571
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_settings:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 573
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedButton:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 578
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackButton:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 583
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    :cond_4
    sget v9, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 587
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v2, :cond_5

    .line 589
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    .line 593
    new-instance v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Lcom/google/android/exoplayer2/ui/R$style;->ExoStyledControls_TimeBar:I

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v5, v18

    move/from16 v21, v6

    move-object/from16 v6, p4

    move v0, v7

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 595
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 596
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 598
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 599
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 600
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 601
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    goto :goto_1

    :cond_6
    move-object/from16 v20, v5

    move/from16 v21, v6

    move v0, v7

    const/4 v2, 0x0

    .line 603
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 605
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    move-object/from16 v3, v20

    if-eqz v2, :cond_7

    .line 606
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    .line 609
    :cond_7
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 611
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    :cond_8
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 615
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    :cond_9
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 619
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    :cond_a
    sget v2, Lcom/google/android/exoplayer2/ui/R$font;->roboto_medium_numbers:I

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 622
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    .line 623
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 625
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v6

    .line 627
    :cond_d
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v5, :cond_e

    .line 629
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    :cond_e
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    .line 632
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    :goto_3
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_10

    .line 634
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v5, :cond_11

    move-object v5, v6

    .line 636
    :cond_11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v5, :cond_12

    .line 638
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    :cond_12
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    .line 642
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    :cond_13
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    .line 646
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 650
    sget v5, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 651
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaEnabled:F

    .line 652
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 653
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaDisabled:F

    .line 655
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    .line 657
    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 660
    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move/from16 v9, v21

    .line 661
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 665
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_playback_speed:I

    .line 666
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 667
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_speed:I

    .line 668
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 669
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_title_audio:I

    .line 670
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 671
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 672
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v2, v7

    .line 673
    new-instance v6, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-direct {v6, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    .line 674
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 677
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_settings_list:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 679
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 680
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 682
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_16

    .line 685
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    .line 687
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    .line 688
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 690
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 691
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 692
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 693
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 694
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 695
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 696
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 697
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    .line 698
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    .line 699
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/exoplayer2/ui/R$array;->exo_playback_speeds:I

    .line 701
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/R$array;->exo_speed_multiplied_by_100:I

    .line 702
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 704
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 705
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 706
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 707
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 708
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 709
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_repeat_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 710
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 711
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 712
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 713
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    .line 714
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 715
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    .line 716
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 717
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 718
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 719
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 720
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 721
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 722
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 723
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 724
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 727
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 728
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 729
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-virtual {v2, v3, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 730
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    move/from16 v9, v16

    invoke-virtual {v2, v3, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 731
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    invoke-virtual {v2, v3, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 732
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    invoke-virtual {v2, v3, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 733
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 734
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 735
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 736
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    if-eqz v3, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 738
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlaybackSpeedList()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTrackLists()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z
    .locals 0

    .line 314
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlayPause(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I
    .locals 0

    .line 314
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    return p0
.end method

.method static synthetic access$2800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->scrubbing:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onSettingViewClicked(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/Player;J)V
    .locals 0

    .line 314
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->seekToTimeBarPosition(Lcom/google/android/exoplayer2/Player;J)V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z
    .locals 8

    .line 1732
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 1735
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1737
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private dispatchPause(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1709
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    return-void
.end method

.method private dispatchPlay(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1695
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1697
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackPreparer:Lcom/google/android/exoplayer2/PlaybackPreparer;

    if-eqz v0, :cond_0

    .line 1698
    invoke-interface {v0}, Lcom/google/android/exoplayer2/PlaybackPreparer;->preparePlayback()V

    goto :goto_0

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchPrepare(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1703
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->seekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    .line 1705
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    return-void
.end method

.method private dispatchPlayPause(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1685
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1686
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPause(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_1

    .line 1687
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlay(Lcom/google/android/exoplayer2/Player;)V

    :goto_1
    return-void
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1473
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsWindowSize()V

    const/4 p1, 0x0

    .line 1475
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 1476
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    .line 1477
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 1479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    sub-int/2addr p1, v0

    .line 1480
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    sub-int/2addr v0, v1

    .line 1482
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private gatherTrackInfosForAdapter(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    .line 1305
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    .line 1307
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v1

    .line 1308
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1310
    :goto_0
    iget v1, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v11, v1, :cond_3

    .line 1311
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    const/4 v13, 0x0

    .line 1312
    :goto_1
    iget v1, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v13, v1, :cond_2

    .line 1313
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v14, p1

    .line 1314
    invoke-virtual {v14, v7, v11, v13}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v9, :cond_0

    .line 1317
    invoke-interface {v9, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 1318
    :goto_2
    new-instance v15, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 1323
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/ui/TrackNameProvider;->getTrackName(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v15

    move/from16 v2, p2

    move v3, v11

    move v4, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInfo;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v1, p3

    .line 1318
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v1, p3

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v1, p3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1767
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->StyledPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 8

    .line 1272
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->clear()V

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->clear()V

    .line 1274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1278
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1282
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1287
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1289
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 1290
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1292
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->gatherTrackInfosForAdapter(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V

    .line 1293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1294
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 1295
    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->gatherTrackInfosForAdapter(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;ILjava/util/List;)V

    .line 1296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1299
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v5, v3, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->init(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    .line 1300
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->init(Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1748
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onFullScreenButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1541
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    if-nez p1, :cond_0

    return-void

    .line 1545
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 1546
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 1547
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 1548
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    if-eqz p1, :cond_1

    .line 1549
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;->onFullScreenModeChanged(Z)V

    :cond_1
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1669
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1670
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsWindowSize()V

    .line 1671
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    sub-int p6, p2, p3

    .line 1672
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    sub-int p7, p2, p3

    .line 1673
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1569
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1571
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 1573
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method private seekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    move-result p1

    return p1
.end method

.method private seekToTimeBarPosition(Lcom/google/android/exoplayer2/Player;J)V
    .locals 6

    .line 1509
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 1510
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1511
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 1514
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1526
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v2

    .line 1528
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->seekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1532
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    :cond_3
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1486
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 1489
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 1490
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    .line 1489
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlaybackParameters(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z

    return-void
.end method

.method private shouldShowPauseButton()Z
    .locals 3

    .line 1678
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1679
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1680
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1681
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1503
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 1504
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaEnabled:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaDisabled:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateFastForwardButton()V
    .locals 7

    .line 1190
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    instance-of v1, v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    if-eqz v1, :cond_0

    .line 1191
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->getFastForwardIncrementMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardMs:J

    .line 1193
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardMs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1194
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1198
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1199
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1559
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1560
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1562
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1563
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static updateFullScreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1758
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1760
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateNavigation()V
    .locals 8

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1146
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1148
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1149
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 1151
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 1152
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/ControlDispatcher;->isRewindEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 1153
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/ControlDispatcher;->isFastForwardEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 1154
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v7, :cond_6

    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    move v0, v1

    move v1, v5

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 1159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRewindButton()V

    :cond_9
    if-eqz v6, :cond_a

    .line 1162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFastForwardButton()V

    .line 1165
    :cond_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1166
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1167
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1168
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1169
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v0, :cond_b

    .line 1170
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 3

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1120
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shouldShowPauseButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_pause:I

    .line 1122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 1124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_styled_controls_play:I

    .line 1127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 1129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updatePlaybackSpeedList()V
    .locals 3

    .line 1448
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 1451
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->updateSelectedIndex(F)V

    .line 1452
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    .line 1453
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->getSelectedText()Ljava/lang/String;

    move-result-object v2

    .line 1452
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    return-void
.end method

.method private updateProgress()V
    .locals 13

    .line 1402
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1409
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1410
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentBufferedPosition()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 1412
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->scrubbing:Z

    if-nez v6, :cond_2

    .line 1413
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v5, :cond_3

    .line 1416
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 1417
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 1419
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->progressUpdateListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    if-eqz v5, :cond_4

    .line 1420
    invoke-interface {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 1424
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 1425
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 1426
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1428
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 1431
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 1432
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1435
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 1440
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 1441
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 1443
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1212
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void

    .line 1216
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_2

    .line 1218
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1219
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1220
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 1224
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1225
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 1235
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1231
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1227
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1228
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private updateRewindButton()V
    .locals 7

    .line 1175
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    instance-of v1, v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    if-eqz v1, :cond_0

    .line 1176
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->getRewindIncrementMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindMs:J

    .line 1178
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindMs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1179
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1183
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/exoplayer2/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1184
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1457
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 1459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1460
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 1461
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1462
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1465
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 1466
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1467
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1244
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1248
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    .line 1249
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1253
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 1256
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1257
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 1258
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1257
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 1260
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1261
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    goto :goto_1

    .line 1262
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 1259
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateTimeline()V
    .locals 22

    move-object/from16 v0, p0

    .line 1331
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_0

    return-void

    .line 1335
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showMultiWindowTimeBar:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 1336
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->canShowMultiWindowTimeBar(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    const-wide/16 v5, 0x0

    .line 1337
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 1340
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 1341
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1342
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    .line 1343
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 1344
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 1347
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 1349
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1350
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    .line 1351
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    goto/16 :goto_8

    .line 1354
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v14, v13, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-gt v12, v14, :cond_c

    .line 1355
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1356
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    .line 1358
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    .line 1360
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v3, v4, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    .line 1366
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    .line 1368
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 1369
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 1370
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 1371
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 1373
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 1374
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 1379
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 1382
    :goto_9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    .line 1383
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->durationView:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 1384
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_11

    .line 1387
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 1388
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 1390
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 1391
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 1392
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 1394
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1395
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1396
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 1398
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    return-void
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1267
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initTrackSelectionAdapter()V

    .line 1268
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 1

    .line 825
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1599
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1610
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1611
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_9

    .line 1612
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isHandledMediaKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1615
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 1617
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 1618
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchFastForward(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 1621
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchRewind(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 1622
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 1632
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPause(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 1629
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlay(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 1638
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchPrevious(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 1635
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchNext(Lcom/google/android/exoplayer2/Player;)Z

    goto :goto_0

    .line 1626
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlayPause(Lcom/google/android/exoplayer2/Player;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 944
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 921
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hide()V

    return-void
.end method

.method public hideImmediately()V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->hideImmediately()V

    return-void
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->isFullyVisible()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1096
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method notifyOnVisibilityChange()V
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    .line 1101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1579
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1580
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1581
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 1582
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1590
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1591
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1592
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 1593
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1594
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->removeHideCallbacks()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1650
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1651
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onLayout(ZIIII)V

    return-void
.end method

.method public removeVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method requestPlayPauseFocus()V
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    if-eq v0, p1, :cond_0

    .line 868
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 869
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 808
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    new-array p1, v0, [Z

    .line 809
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    goto :goto_0

    .line 811
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    .line 812
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 813
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 814
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 816
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4

    .line 1066
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;

    .line 1067
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 1068
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 858
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackPreparer:Lcom/google/android/exoplayer2/PlaybackPreparer;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 758
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 760
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 759
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 765
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 767
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 771
    :cond_5
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_6

    .line 772
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p1

    .line 773
    instance-of v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_7

    .line 774
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 777
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 779
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->progressUpdateListener:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 5

    .line 953
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 955
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 961
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 964
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v4, v3}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    .line 967
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 969
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 890
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 791
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showMultiWindowTimeBar:Z

    .line 792
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 910
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 900
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 880
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 984
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 932
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    .line 933
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 934
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->resetHideCallbacks()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1054
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1022
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1023
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->show()V

    return-void
.end method

.method updateAll()V
    .locals 0

    .line 1106
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlayPauseButton()V

    .line 1107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 1108
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    .line 1109
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    .line 1110
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTrackLists()V

    .line 1111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlaybackSpeedList()V

    .line 1112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    return-void
.end method