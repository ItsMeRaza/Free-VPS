.class public final Lcom/canhub/cropper/CropWindowHandler;
.super Ljava/lang/Object;
.source "CropWindowHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropWindowHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final mEdges:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGetEdges:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMaxCropResultHeight:F

.field private mMaxCropResultWidth:F

.field private mMaxCropWindowHeight:F

.field private mMaxCropWindowWidth:F

.field private mMinCropResultHeight:F

.field private mMinCropResultWidth:F

.field private mMinCropWindowHeight:F

.field private mMinCropWindowWidth:F

.field private mScaleFactorHeight:F

.field private mScaleFactorWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorWidth:F

    .line 64
    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return-void
.end method

.method private final distance(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 399
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final focusCenter()Z
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/canhub/cropper/CropWindowHandler;->showGuidelines()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getOvalPressedMoveType(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 265
    iget-object v2, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v0

    const/4 v5, 0x5

    int-to-float v5, v5

    mul-float v0, v0, v5

    add-float/2addr v3, v0

    .line 267
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    .line 268
    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v2, v1, v0

    mul-float v5, v5, v0

    add-float/2addr v1, v5

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    .line 273
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    .line 274
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    .line 275
    :cond_1
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    .line 280
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_3
    cmpg-float p1, p2, v1

    if-gez p1, :cond_5

    if-eqz p3, :cond_4

    .line 282
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    .line 284
    :cond_5
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v2

    if-gez p1, :cond_7

    .line 289
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_7
    cmpg-float p1, p2, v1

    if-gez p1, :cond_8

    .line 290
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    .line 291
    :cond_8
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    :goto_0
    return-object p1
.end method

.method private final getRectangleHorizontalOnlyPressedMoveType(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/canhub/cropper/CropWindowHandler;->distance(FFFF)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    .line 354
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/canhub/cropper/CropWindowHandler;->distance(FFFF)F

    move-result v0

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_1

    .line 357
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 360
    iget-object p3, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getRectanglePressedMoveType(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 213
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/canhub/cropper/CropWindowHandler;->focusCenter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->isInVerticalTargetZone(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/canhub/cropper/CropWindowHandler;->isInVerticalTargetZone(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 227
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    .line 230
    iget-object p3, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 231
    invoke-direct {p0}, Lcom/canhub/cropper/CropWindowHandler;->focusCenter()Z

    move-result p1

    if-nez p1, :cond_9

    .line 232
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getRectangleVerticalOnlyPressedMoveType(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;
    .locals 7

    .line 318
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/canhub/cropper/CropWindowHandler;->distance(FFFF)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    .line 319
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/canhub/cropper/CropWindowHandler;->distance(FFFF)F

    move-result v0

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_1

    .line 322
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 325
    iget-object p3, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/canhub/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    sget-object p1, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final isInCenterTargetZone(FFFFFF)Z
    .locals 0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    cmpg-float p1, p1, p5

    if-gez p1, :cond_0

    cmpl-float p1, p2, p4

    if-lez p1, :cond_0

    cmpg-float p1, p2, p6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isInCornerTargetZone(FFFFF)Z
    .locals 0

    .line 383
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropWindowHandler;->distance(FFFF)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isInHorizontalTargetZone(FFFFFF)Z
    .locals 0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    sub-float/2addr p2, p5

    .line 419
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isInVerticalTargetZone(FFFFFF)Z
    .locals 0

    sub-float/2addr p1, p3

    .line 439
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-lez p1, :cond_0

    cmpg-float p1, p2, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getMaxCropHeight()F
    .locals 3

    .line 86
    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropWindowHeight:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorHeight:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    return v0
.end method

.method public final getMaxCropWidth()F
    .locals 3

    .line 82
    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropWindowWidth:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorWidth:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    return v0
.end method

.method public final getMinCropHeight()F
    .locals 3

    .line 78
    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropWindowHeight:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropResultHeight:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorHeight:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    return v0
.end method

.method public final getMinCropWidth()F
    .locals 3

    .line 74
    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropWindowWidth:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropResultWidth:F

    iget v2, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorWidth:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    return v0
.end method

.method public final getMoveHandler(FFFLcom/canhub/cropper/CropImageView$CropShape;Z)Lcom/canhub/cropper/CropWindowMoveHandler;
    .locals 1
    .param p4    # Lcom/canhub/cropper/CropImageView$CropShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cropShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/canhub/cropper/CropWindowHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 173
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropWindowHandler;->getRectangleHorizontalOnlyPressedMoveType(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 172
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropWindowHandler;->getRectangleVerticalOnlyPressedMoveType(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1, p2, p5}, Lcom/canhub/cropper/CropWindowHandler;->getOvalPressedMoveType(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    .line 170
    :cond_3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropWindowHandler;->getRectanglePressedMoveType(FFFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    .line 176
    new-instance p4, Lcom/canhub/cropper/CropWindowMoveHandler;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/canhub/cropper/CropWindowMoveHandler;-><init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Lcom/canhub/cropper/CropWindowHandler;FF)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    return-object p4
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 69
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getScaleFactorHeight()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return v0
.end method

.method public final getScaleFactorWidth()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorWidth:F

    return v0
.end method

.method public final setCropWindowLimits(FFFF)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropWindowWidth:F

    .line 123
    iput p2, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropWindowHeight:F

    .line 124
    iput p3, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorWidth:F

    .line 125
    iput p4, p0, Lcom/canhub/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return-void
.end method

.method public final setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1
    .param p1    # Lcom/canhub/cropper/CropImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropWindowWidth:F

    .line 131
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropWindowHeight:F

    .line 132
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropResultWidth:F

    .line 133
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropResultHeight:F

    .line 134
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    .line 135
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float p1, p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    return-void
.end method

.method public final setMaxCropResultSize(II)V
    .locals 0

    int-to-float p1, p1

    .line 108
    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    int-to-float p1, p2

    .line 109
    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    return-void
.end method

.method public final setMinCropResultSize(II)V
    .locals 0

    int-to-float p1, p1

    .line 99
    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropResultWidth:F

    int-to-float p1, p2

    .line 100
    iput p1, p0, Lcom/canhub/cropper/CropWindowHandler;->mMinCropResultHeight:F

    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final showGuidelines()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
