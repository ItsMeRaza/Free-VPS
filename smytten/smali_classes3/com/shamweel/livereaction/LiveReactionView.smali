.class public final Lcom/shamweel/livereaction/LiveReactionView;
.super Landroid/widget/FrameLayout;
.source "LiveReactionView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveReactionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveReactionView.kt\ncom/shamweel/livereaction/LiveReactionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private duration:J

.field private imageviewReactionSource:Landroidx/appcompat/widget/AppCompatImageView;

.field private maxOnScreenCount:I

.field private final opaqueAlpha:I

.field private final scaleDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xdac

    .line 23
    iput-wide v0, p0, Lcom/shamweel/livereaction/LiveReactionView;->duration:J

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/shamweel/livereaction/LiveReactionView;->scaleDuration:J

    const/16 p1, 0xff

    .line 25
    iput p1, p0, Lcom/shamweel/livereaction/LiveReactionView;->opaqueAlpha:I

    const/16 p1, 0x1e

    .line 26
    iput p1, p0, Lcom/shamweel/livereaction/LiveReactionView;->maxOnScreenCount:I

    .line 29
    invoke-direct {p0}, Lcom/shamweel/livereaction/LiveReactionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xdac

    .line 23
    iput-wide p1, p0, Lcom/shamweel/livereaction/LiveReactionView;->duration:J

    const-wide/16 p1, 0x1f4

    .line 24
    iput-wide p1, p0, Lcom/shamweel/livereaction/LiveReactionView;->scaleDuration:J

    const/16 p1, 0xff

    .line 25
    iput p1, p0, Lcom/shamweel/livereaction/LiveReactionView;->opaqueAlpha:I

    const/16 p1, 0x1e

    .line 26
    iput p1, p0, Lcom/shamweel/livereaction/LiveReactionView;->maxOnScreenCount:I

    .line 33
    invoke-direct {p0}, Lcom/shamweel/livereaction/LiveReactionView;->init()V

    return-void
.end method

.method private final disableAllParentClip(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getFloatingImageView(ILandroid/view/ViewGroup;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 74
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lcom/shamweel/livereaction/LiveReactionView;->imageviewReactionSource:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/shamweel/livereaction/LiveReactionView;->opaqueAlpha:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method private final getRandomInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/view/animation/Interpolator;

    .line 192
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private final init()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/shamweel/livereaction/R$layout;->layout_live_reaction:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    sget v1, Lcom/shamweel/livereaction/R$id;->imageview_reaction_source:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/shamweel/livereaction/LiveReactionView;->imageviewReactionSource:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    sget v1, Lcom/shamweel/livereaction/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/shamweel/livereaction/LiveReactionView;->container:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final isRoomAvailableForNewReaction()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/shamweel/livereaction/LiveReactionView;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/shamweel/livereaction/LiveReactionView;->maxOnScreenCount:I

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic performLiveReaction$default(Lcom/shamweel/livereaction/LiveReactionView;IZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/shamweel/livereaction/LiveReactionView;->performLiveReaction(IZLjava/lang/Long;)V

    return-void
.end method

.method private final startFadingAnimation(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup;)V
    .locals 6

    .line 152
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    iget-wide v1, p0, Lcom/shamweel/livereaction/LiveReactionView;->duration:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v0

    .line 153
    iget-wide v2, p0, Lcom/shamweel/livereaction/LiveReactionView;->duration:J

    sub-long/2addr v2, v0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    .line 156
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;

    invoke-direct {v1, p1, p2}, Lcom/shamweel/livereaction/LiveReactionView$startFadingAnimation$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private final startFlyingAnimation(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 17

    move-object/from16 v0, p0

    .line 90
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v3

    const v5, 0x3f333333    # 0.7f

    mul-float v3, v3, v5

    .line 95
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {v5, v4, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v3

    const-wide/high16 v6, -0x3fb7000000000000L    # -50.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 96
    invoke-virtual {v5, v6, v7, v8, v9}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v6

    .line 99
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 105
    iget-wide v8, v0, Lcom/shamweel/livereaction/LiveReactionView;->scaleDuration:J

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 106
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    double-to-float v6, v6

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v7, 0x0

    invoke-direct {v8, v7, v6, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 116
    iget-wide v6, v0, Lcom/shamweel/livereaction/LiveReactionView;->duration:J

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/shamweel/livereaction/LiveReactionView;->getRandomInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v3, -0xa

    const/4 v6, 0x6

    .line 125
    invoke-virtual {v5, v3, v6}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v3

    .line 127
    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/4 v10, 0x0

    int-to-float v11, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x41200000    # 10.0f

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 135
    iget-wide v6, v0, Lcom/shamweel/livereaction/LiveReactionView;->duration:J

    const/4 v3, 0x3

    int-to-long v9, v3

    div-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v3, -0x1

    .line 136
    invoke-virtual {v5, v3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v3, 0x2

    .line 137
    invoke-virtual {v5, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/shamweel/livereaction/LiveReactionView;->getRandomInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 144
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 145
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 146
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v2, p1

    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final performLiveReaction(IZLjava/lang/Long;)V
    .locals 0

    if-nez p2, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/shamweel/livereaction/LiveReactionView;->isRoomAvailableForNewReaction()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/shamweel/livereaction/LiveReactionView;->duration:J

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/shamweel/livereaction/LiveReactionView;->imageviewReactionSource:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p2}, Lcom/shamweel/livereaction/LiveReactionView;->disableAllParentClip(Landroid/view/View;)V

    .line 63
    iget-object p2, p0, Lcom/shamweel/livereaction/LiveReactionView;->container:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2}, Lcom/shamweel/livereaction/LiveReactionView;->getFloatingImageView(ILandroid/view/ViewGroup;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/shamweel/livereaction/LiveReactionView;->startFlyingAnimation(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 65
    iget-object p2, p0, Lcom/shamweel/livereaction/LiveReactionView;->container:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2}, Lcom/shamweel/livereaction/LiveReactionView;->startFadingAnimation(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setOnScreenMaxReactionCount(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/shamweel/livereaction/LiveReactionView;->maxOnScreenCount:I

    return-void
.end method
