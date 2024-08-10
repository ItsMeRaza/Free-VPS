.class public final Lcom/yy/mobile/rollingtextview/RollingTextView;
.super Landroid/view/View;
.source "RollingTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRollingTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RollingTextView.kt\ncom/yy/mobile/rollingtextview/RollingTextView\n*L\n1#1,364:1\n*E\n"
.end annotation


# instance fields
.field private animationDuration:J

.field private animationInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animator:Landroid/animation/ValueAnimator;

.field private final charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

.field private gravity:I

.field private lastMeasuredDesiredHeight:I

.field private lastMeasuredDesiredWidth:I

.field private targetText:Ljava/lang/CharSequence;

.field private textColor:I

.field private final textManager:Lcom/yy/mobile/rollingtextview/TextManager;

.field private final textPaint:Landroid/graphics/Paint;

.field private textStyle:I

.field private final viewBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-direct {v1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;-><init>()V

    iput-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 37
    new-instance v2, Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-direct {v2, v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager;-><init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V

    iput-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    const v0, 0x800005

    .line 42
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x2ee

    .line 219
    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    .line 221
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 286
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-direct {v1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;-><init>()V

    iput-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 37
    new-instance v2, Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-direct {v2, v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager;-><init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V

    iput-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    const v0, 0x800005

    .line 42
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x2ee

    .line 219
    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    .line 221
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 286
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    .line 52
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-direct {v1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;-><init>()V

    iput-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    .line 37
    new-instance v2, Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-direct {v2, v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager;-><init>(Landroid/graphics/Paint;Lcom/yy/mobile/rollingtextview/CharOrderManager;)V

    iput-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    const v0, 0x800005

    .line 42
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x2ee

    .line 219
    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    .line 221
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 286
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    .line 57
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$checkForReLayout(Lcom/yy/mobile/rollingtextview/RollingTextView;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->checkForReLayout()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGravity$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    return p0
.end method

.method public static final synthetic access$getTextManager$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)Lcom/yy/mobile/rollingtextview/TextManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    return-object p0
.end method

.method public static final synthetic access$getTextStyle$p(Lcom/yy/mobile/rollingtextview/RollingTextView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    return p0
.end method

.method public static final synthetic access$setGravity$p(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    return-void
.end method

.method public static final synthetic access$setTextStyle$p(Lcom/yy/mobile/rollingtextview/RollingTextView;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    return-void
.end method

.method private final checkForReLayout()Z
    .locals 5

    .line 160
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredWidth:I

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredHeight:I

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredHeight()I

    move-result v4

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    .line 164
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v2
.end method

.method private final computeDesiredHeight()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final computeDesiredWidth()I
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentTextWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 68
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, 0x0

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 70
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v0, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v0, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 72
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    new-instance v6, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v16, v7

    invoke-direct/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 88
    sget-object v0, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView:[I

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v9, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 92
    sget v2, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textAppearance:I

    const/4 v3, -0x1

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 95
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v2, "textAppearanceArr"

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->invoke(Landroid/content/res/TypedArray;)V

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const-string v0, "arr"

    .line 101
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/yy/mobile/rollingtextview/RollingTextView$init$1;->invoke(Landroid/content/res/TypedArray;)V

    .line 103
    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_duration:I

    iget-wide v2, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    long-to-int v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    .line 105
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_1

    .line 106
    iget-object v2, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    :cond_1
    iget v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    move-object/from16 v0, v16

    .line 112
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextSize(IF)V

    .line 113
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    iget-object v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yy/mobile/rollingtextview/RollingTextView$init$2;

    invoke-direct {v1, v8}, Lcom/yy/mobile/rollingtextview/RollingTextView$init$2;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    iget-object v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yy/mobile/rollingtextview/RollingTextView$init$3;

    invoke-direct {v1, v8}, Lcom/yy/mobile/rollingtextview/RollingTextView$init$3;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final onTextPaintMeasurementChanged()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->updateFontMatrics()V

    .line 210
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->checkForReLayout()Z

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V
    .locals 10

    .line 179
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentTextWidth()F

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 182
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 185
    iget v4, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->gravity:I

    and-int/lit8 v5, v4, 0x10

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    .line 186
    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v7, v3

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    .line 189
    iget-object v7, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v9, v2

    sub-float/2addr v9, v0

    div-float/2addr v9, v6

    add-float/2addr v7, v9

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v9, 0x30

    if-ne v6, v9, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v6, v4, 0x50

    const/16 v9, 0x50

    if-ne v6, v9, :cond_3

    .line 195
    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v3, v3

    sub-float/2addr v3, v1

    add-float/2addr v5, v3

    :cond_3
    const v3, 0x800003

    and-int v6, v4, v3

    if-ne v6, v3, :cond_4

    const/4 v7, 0x0

    :cond_4
    const v3, 0x800005

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    .line 201
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float v7, v3, v2

    .line 204
    :cond_5
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addCharOrder(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-static {p1}, Lkotlin/text/StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->addCharOrder(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentText()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getCurrentText()[C

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-direct {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextBaseline()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredWidth()I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredWidth:I

    .line 145
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->computeDesiredHeight()I

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredHeight:I

    .line 147
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 148
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lastMeasuredDesiredHeight:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 155
    iget-object p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 155
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->charOrderManager:Lcom/yy/mobile/rollingtextview/CharOrderManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/CharOrderManager;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->targetText:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 237
    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p2, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animator:Landroid/animation/ValueAnimator;

    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    :cond_0
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->animationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    new-instance p2, Lcom/yy/mobile/rollingtextview/RollingTextView$setText$1$1;

    invoke-direct {p2, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView$setText$1$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p2

    .line 251
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NoAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    .line 252
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v0, p1}, Lcom/yy/mobile/rollingtextview/TextManager;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    .line 255
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textManager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {p1}, Lcom/yy/mobile/rollingtextview/TextManager;->onAnimationEnd()V

    .line 256
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->checkForReLayout()Z

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 288
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    if-eq v0, p1, :cond_0

    .line 289
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textColor:I

    .line 290
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->onTextPaintMeasurementChanged()V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->textStyle:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 263
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->onTextPaintMeasurementChanged()V

    return-void
.end method
