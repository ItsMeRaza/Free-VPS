.class public Lcom/moengage/widgets/MoERatingBar;
.super Landroid/widget/RatingBar;
.source "MoERatingBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private color:I

.field private colorFillPressedOff:I

.field private colorsJoined:Landroid/graphics/Bitmap;

.field private final dp:F

.field private interiorAngleModifier:F

.field private final paintInside:Landroid/graphics/Paint;

.field private final paintOutline:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private polygonVertices:I

.field private final rectangle:Landroid/graphics/RectF;

.field private starSize:F

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/moengage/widgets/MoERatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x61

    .line 35
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/moengage/widgets/MoERatingBar;->color:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/moengage/widgets/MoERatingBar;->colorFillPressedOff:I

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcom/moengage/widgets/MoERatingBar;->polygonVertices:I

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/moengage/widgets/MoERatingBar;->strokeWidth:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->paintInside:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->rectangle:Landroid/graphics/RectF;

    const v0, 0x400ccccd    # 2.2f

    .line 43
    iput v0, p0, Lcom/moengage/widgets/MoERatingBar;->interiorAngleModifier:F

    .line 44
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/moengage/widgets/MoERatingBar;->dp:F

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/moengage/widgets/MoERatingBar;->getXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/moengage/widgets/MoERatingBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x61

    .line 35
    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iput p3, p0, Lcom/moengage/widgets/MoERatingBar;->color:I

    const/4 p3, 0x0

    .line 36
    iput p3, p0, Lcom/moengage/widgets/MoERatingBar;->colorFillPressedOff:I

    const/4 p3, 0x5

    .line 37
    iput p3, p0, Lcom/moengage/widgets/MoERatingBar;->polygonVertices:I

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lcom/moengage/widgets/MoERatingBar;->strokeWidth:I

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/moengage/widgets/MoERatingBar;->paintInside:Landroid/graphics/Paint;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    .line 42
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/moengage/widgets/MoERatingBar;->rectangle:Landroid/graphics/RectF;

    const p3, 0x400ccccd    # 2.2f

    .line 43
    iput p3, p0, Lcom/moengage/widgets/MoERatingBar;->interiorAngleModifier:F

    .line 44
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lcom/moengage/widgets/MoERatingBar;->dp:F

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/moengage/widgets/MoERatingBar;->getXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0}, Lcom/moengage/widgets/MoERatingBar;->init()V

    return-void
.end method

.method private combineBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    .line 190
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 194
    iget-object p1, p0, Lcom/moengage/widgets/MoERatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private createStarBySize(FI)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 122
    iget-object v2, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 123
    iget-object v1, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 124
    iget-object v1, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    return-object v1

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 127
    iget v5, v0, Lcom/moengage/widgets/MoERatingBar;->interiorAngleModifier:F

    div-float v5, v1, v5

    const/high16 v6, 0x43b40000    # 360.0f

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-double v6, v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v2, v6

    div-float v4, v2, v4

    .line 130
    iget-object v6, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const v6, 0x40c90fdb

    .line 132
    iget-object v7, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const-wide/16 v7, 0x0

    :goto_0
    float-to-double v9, v6

    cmpg-double v3, v7, v9

    if-gez v3, :cond_1

    .line 134
    iget-object v3, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    float-to-double v9, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    sub-double v11, v9, v11

    double-to-float v11, v11

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v9

    sub-double v12, v9, v12

    double-to-float v12, v12

    .line 134
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget-object v3, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    float-to-double v11, v5

    float-to-double v13, v4

    add-double/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    move-wide/from16 v17, v7

    sub-double v6, v9, v15

    double-to-float v6, v6

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v11, v11, v7

    sub-double/2addr v9, v11

    double-to-float v7, v9

    .line 136
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v6, v2

    add-double v7, v17, v6

    const v6, 0x40c90fdb

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 140
    iget-object v1, v0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    return-object v1
.end method

.method private getXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/moengage/inapp/R$styleable;->MoERatingBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 202
    :try_start_0
    sget p2, Lcom/moengage/inapp/R$styleable;->MoERatingBar_starColor:I

    const/16 v0, 0x61

    .line 203
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/moengage/widgets/MoERatingBar;->color:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    throw p2
.end method

.method private init()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->paintInside:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moengage/widgets/MoERatingBar;->strokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    iget-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private updateShader(II)Landroid/graphics/BitmapShader;
    .locals 4

    .line 168
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 175
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 177
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 179
    invoke-direct {p0, v1, p1}, Lcom/moengage/widgets/MoERatingBar;->combineBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/widgets/MoERatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    if-gtz v0, :cond_2

    move p1, p2

    .line 172
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 181
    :goto_1
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/moengage/widgets/MoERatingBar;->colorsJoined:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 146
    iget v0, p0, Lcom/moengage/widgets/MoERatingBar;->color:I

    iget v1, p0, Lcom/moengage/widgets/MoERatingBar;->colorFillPressedOff:I

    invoke-direct {p0, v0, v1}, Lcom/moengage/widgets/MoERatingBar;->updateShader(II)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->paintInside:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    iget-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 150
    iget v0, p0, Lcom/moengage/widgets/MoERatingBar;->starSize:F

    iget v1, p0, Lcom/moengage/widgets/MoERatingBar;->polygonVertices:I

    invoke-direct {p0, v0, v1}, Lcom/moengage/widgets/MoERatingBar;->createStarBySize(FI)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    iget v2, p0, Lcom/moengage/widgets/MoERatingBar;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/moengage/widgets/MoERatingBar;->rectangle:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 157
    iget-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/moengage/widgets/MoERatingBar;->rectangle:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 158
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/moengage/widgets/MoERatingBar;->rectangle:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 159
    iget-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/moengage/widgets/MoERatingBar;->paintInside:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    iget-object v1, p0, Lcom/moengage/widgets/MoERatingBar;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/moengage/widgets/MoERatingBar;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    const/high16 v0, 0x42200000    # 40.0f

    .line 73
    :try_start_0
    iget v1, p0, Lcom/moengage/widgets/MoERatingBar;->dp:F

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p1

    div-int p1, v0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p1

    div-int p2, v0, p1

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result p1

    div-int p1, v0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/moengage/widgets/MoERatingBar;->starSize:F

    .line 110
    iget v1, p0, Lcom/moengage/widgets/MoERatingBar;->strokeWidth:I

    if-gez v1, :cond_4

    const/high16 v1, 0x41700000    # 15.0f

    div-float v1, p1, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/moengage/widgets/MoERatingBar;->strokeWidth:I

    .line 111
    :cond_4
    iget v1, p0, Lcom/moengage/widgets/MoERatingBar;->strokeWidth:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/moengage/widgets/MoERatingBar;->starSize:F

    .line 114
    invoke-virtual {p0, v0, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setColor(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/moengage/widgets/MoERatingBar;->color:I

    return-void
.end method
