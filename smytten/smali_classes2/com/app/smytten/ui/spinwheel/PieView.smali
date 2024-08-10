.class public Lcom/app/smytten/ui/spinwheel/PieView;
.super Landroid/view/View;
.source "PieView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;
    }
.end annotation


# instance fields
.field private isRunning:Z

.field private mCenter:I

.field private mItemCount:I

.field private mLuckyItemWheel:I

.field private mLuckyItemWheelDrawable:Landroid/graphics/drawable/Drawable;

.field private mPieRotateListener:Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;

.field private mRoundOfNumber:I

.field private originalIndex:I

.field final pieValue:J

.field final rotationDuration:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmItemCount(Lcom/app/smytten/ui/spinwheel/PieView;)I
    .locals 0

    iget p0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mItemCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPieRotateListener(Lcom/app/smytten/ui/spinwheel/PieView;)Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;
    .locals 0

    iget-object p0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mPieRotateListener:Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoriginalIndex(Lcom/app/smytten/ui/spinwheel/PieView;)I
    .locals 0

    iget p0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->originalIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisRunning(Lcom/app/smytten/ui/spinwheel/PieView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->isRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 22
    iput p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mRoundOfNumber:I

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->isRunning:Z

    const-wide/16 v0, 0x55

    .line 30
    iput-wide v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->pieValue:J

    const-wide/16 v0, 0x1f4

    .line 31
    iput-wide v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->rotationDuration:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 22
    iput p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mRoundOfNumber:I

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->isRunning:Z

    const-wide/16 p1, 0x55

    .line 30
    iput-wide p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->pieValue:J

    const-wide/16 p1, 0x1f4

    .line 31
    iput-wide p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->rotationDuration:J

    return-void
.end method

.method private drawWheel(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "bitmap"
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mCenter:I

    mul-int/lit8 v0, v0, 0x2

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawWheel(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "bitmap"
        }
    .end annotation

    .line 86
    iget v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mCenter:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getAngleOfIndexTarget(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 102
    iget v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mItemCount:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    rem-int/2addr v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    return v1
.end method


# virtual methods
.method public getRound()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mRoundOfNumber:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    :try_start_0
    iget v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mLuckyItemWheel:I

    if-lez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mLuckyItemWheel:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/spinwheel/PieView;->drawWheel(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mLuckyItemWheelDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/spinwheel/PieView;->drawWheel(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 97
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mCenter:I

    .line 98
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 196
    fill-array-data v0, :array_0

    const-string v1, "rotation"

    .line 197
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public rotateTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .line 115
    iput p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->originalIndex:I

    add-int/lit8 p1, p1, 0x6

    .line 116
    iget v0, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mItemCount:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/app/smytten/ui/spinwheel/PieView;->rotateTo(IZ)V

    return-void
.end method

.method public rotateTo(IZ)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "index",
            "startSlow"
        }
    .end annotation

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rotateTo "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-boolean p2, p0, Lcom/app/smytten/ui/spinwheel/PieView;->isRunning:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 130
    iput-boolean p2, p0, Lcom/app/smytten/ui/spinwheel/PieView;->isRunning:Z

    .line 132
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 143
    fill-array-data v2, :array_0

    const-string v3, "rotation"

    .line 144
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 149
    iget v4, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mItemCount:I

    int-to-float v5, v4

    const/high16 v6, 0x43b40000    # 360.0f

    div-float v5, v6, v5

    div-float v5, v6, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x43fa0000    # 500.0f

    mul-float v5, v5, v4

    float-to-long v7, v5

    .line 150
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    iget v2, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mRoundOfNumber:I

    int-to-float v2, v2

    mul-float v2, v2, v6

    const/high16 v5, 0x43870000    # 270.0f

    add-float/2addr v2, v5

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/spinwheel/PieView;->getAngleOfIndexTarget(I)F

    move-result p1

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mItemCount:I

    int-to-float p1, p1

    div-float p1, v6, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    sub-float/2addr v2, p1

    new-array p1, v1, [F

    const/4 v1, 0x0

    const/4 v5, 0x0

    aput v5, p1, v1

    aput v2, p1, p2

    .line 156
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 161
    iget p2, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mItemCount:I

    int-to-float v1, p2

    div-float/2addr v6, v1

    div-float/2addr v2, v6

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float v2, v2, v4

    float-to-long v1, v2

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    new-instance p1, Lcom/app/smytten/ui/spinwheel/PieView$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/spinwheel/PieView$1;-><init>(Lcom/app/smytten/ui/spinwheel/PieView;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public setPieRotateListener(Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mPieRotateListener:Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;

    return-void
.end method

.method public setRound(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfRound"
        }
    .end annotation

    .line 107
    iput p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mRoundOfNumber:I

    return-void
.end method

.method public setSliceCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "luckyItemList"
        }
    .end annotation

    .line 50
    iput p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mItemCount:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWheel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "luckyItemList"
        }
    .end annotation

    .line 55
    iput p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mLuckyItemWheel:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWheel(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "luckyItemList"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/PieView;->mLuckyItemWheelDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
