.class public Lcom/app/smytten/customview/RoundedOrderTrackingDashView;
.super Landroid/view/View;
.source "RoundedOrderTrackingDashView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;
    }
.end annotation


# instance fields
.field private orientation:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    .line 23
    sget-object p1, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->HORIZONTAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->orientation:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    .line 27
    invoke-direct {p0}, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->init()V

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

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    .line 23
    sget-object p1, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->HORIZONTAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->orientation:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    .line 32
    invoke-direct {p0}, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    .line 23
    sget-object p1, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->HORIZONTAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->orientation:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    .line 37
    invoke-direct {p0}, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    const-string v1, "#C4C4C4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41700000    # 15.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->orientation:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    sget-object v1, Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;->VERTICAL:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/app/smytten/customview/RoundedOrderTrackingDashView;->orientation:Lcom/app/smytten/customview/RoundedOrderTrackingDashView$Orientation;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
