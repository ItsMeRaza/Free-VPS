.class public final Lcom/canhub/cropper/CropImageAnimation;
.super Landroid/view/animation/Animation;
.source "CropImageAnimation.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final cropOverlayView:Lcom/canhub/cropper/CropOverlayView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endBoundPoints:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endCropWindowRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endImageMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startBoundPoints:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startCropWindowRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startImageMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/canhub/cropper/CropOverlayView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropOverlayView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->imageView:Landroid/widget/ImageView;

    .line 17
    iput-object p2, p0, Lcom/canhub/cropper/CropImageAnimation;->cropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 20
    iput-object p2, p0, Lcom/canhub/cropper/CropImageAnimation;->startBoundPoints:[F

    new-array p1, p1, [F

    .line 21
    iput-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->endBoundPoints:[F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->startCropWindowRect:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->endCropWindowRect:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p2, p1, [F

    .line 24
    iput-object p2, p0, Lcom/canhub/cropper/CropImageAnimation;->startImageMatrix:[F

    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->endImageMatrix:[F

    const-wide/16 p1, 0x12c

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/canhub/cropper/CropImageAnimation;->startCropWindowRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 51
    iget-object v2, p0, Lcom/canhub/cropper/CropImageAnimation;->endCropWindowRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 49
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 54
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 53
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 58
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 59
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 62
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 61
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Lcom/canhub/cropper/CropImageAnimation;->startBoundPoints:[F

    aget v5, v4, v3

    iget-object v6, p0, Lcom/canhub/cropper/CropImageAnimation;->endBoundPoints:[F

    aget v6, v6, v3

    aget v4, v4, v3

    sub-float/2addr v6, v4

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageAnimation;->cropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    .line 73
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 74
    iget-object p2, p0, Lcom/canhub/cropper/CropImageAnimation;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    iget-object v3, p0, Lcom/canhub/cropper/CropImageAnimation;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, p2, v3}, Lcom/canhub/cropper/CropOverlayView;->setBounds([FII)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 p2, 0x9

    new-array v0, p2, [F

    :goto_1
    if-ge v2, p2, :cond_1

    .line 80
    iget-object v1, p0, Lcom/canhub/cropper/CropImageAnimation;->startImageMatrix:[F

    aget v3, v1, v2

    iget-object v4, p0, Lcom/canhub/cropper/CropImageAnimation;->endImageMatrix:[F

    aget v4, v4, v2

    aget v1, v1, v2

    sub-float/2addr v4, v1

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->imageView:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setEndState([FLandroid/graphics/Matrix;)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "boundPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/canhub/cropper/CropImageAnimation;->endBoundPoints:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->endCropWindowRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageAnimation;->cropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    iget-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->endImageMatrix:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public final setStartState([FLandroid/graphics/Matrix;)V
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "boundPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    .line 36
    iget-object v0, p0, Lcom/canhub/cropper/CropImageAnimation;->startBoundPoints:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->startCropWindowRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageAnimation;->cropOverlayView:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    iget-object p1, p0, Lcom/canhub/cropper/CropImageAnimation;->startImageMatrix:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method
