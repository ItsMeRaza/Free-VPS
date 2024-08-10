.class public Lcom/app/smytten/taptargetview/TapTargetView;
.super Landroid/view/View;
.source "TapTargetView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/taptargetview/TapTargetView$Listener;
    }
.end annotation


# instance fields
.field final CIRCLE_PADDING:I

.field final GUTTER_DIM:I

.field final SHADOW_DIM:I

.field final SHADOW_JITTER_DIM:I

.field final TARGET_PADDING:I

.field final TARGET_RADIUS:I

.field final TEXT_PADDING:I

.field final TEXT_POSITIONING_BIAS:I

.field final TEXT_SPACING:I

.field private final animators:[Landroid/animation/ValueAnimator;

.field bottomBoundary:I

.field calculatedOuterCircleRadius:I

.field cancelable:Z

.field debug:Z

.field debugLayout:Landroid/text/DynamicLayout;

.field debugPaint:Landroid/graphics/Paint;

.field debugStringBuilder:Landroid/text/SpannableStringBuilder;

.field debugTextPaint:Landroid/text/TextPaint;

.field descriptionLayout:Landroid/text/StaticLayout;

.field dimColor:I

.field final dismissAnimation:Landroid/animation/ValueAnimator;

.field private final dismissConfirmAnimation:Landroid/animation/ValueAnimator;

.field final expandAnimation:Landroid/animation/ValueAnimator;

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private isDismissed:Z

.field private isDismissing:Z

.field private isInteractable:Z

.field lastTouchX:F

.field lastTouchY:F

.field listener:Lcom/app/smytten/taptargetview/TapTargetView$Listener;

.field outerCircleAlpha:I

.field outerCircleCenter:[I

.field final outerCirclePaint:Landroid/graphics/Paint;

.field outerCirclePath:Landroid/graphics/Path;

.field outerCircleRadius:F

.field final outerCircleShadowPaint:Landroid/graphics/Paint;

.field outlineProvider:Landroid/view/ViewOutlineProvider;

.field final parent:Landroid/view/ViewManager;

.field final pulseAnimation:Landroid/animation/ValueAnimator;

.field shouldDrawShadow:Z

.field final targetBounds:Landroid/graphics/Rect;

.field targetCircleAlpha:I

.field final targetCirclePaint:Landroid/graphics/Paint;

.field targetCirclePulseAlpha:I

.field final targetCirclePulsePaint:Landroid/graphics/Paint;

.field targetCirclePulseRadius:F

.field targetCircleRadius:F

.field textAlpha:I

.field textBounds:Landroid/graphics/Rect;

.field tintedTarget:Landroid/graphics/Bitmap;

.field titleLayout:Landroid/text/StaticLayout;

.field final titlePaint:Landroid/text/TextPaint;

.field topBoundary:I

.field visible:Z


# direct methods
.method private finishDismiss(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInitiated"
        }
    .end annotation

    .line 801
    invoke-virtual {p0, p1}, Lcom/app/smytten/taptargetview/TapTargetView;->onDismiss(Z)V

    .line 802
    iget-object p1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->parent:Landroid/view/ViewManager;

    invoke-static {p1, p0}, Lcom/app/smytten/taptargetview/ViewUtil;->removeView(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tappedTarget"
        }
    .end annotation

    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isDismissing:Z

    .line 787
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->pulseAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 788
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->expandAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 789
    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->visible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 794
    iget-object p1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->dismissConfirmAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 796
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->dismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    .line 790
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/app/smytten/taptargetview/TapTargetView;->finishDismiss(Z)V

    return-void
.end method

.method drawDebugInformation(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 838
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    .line 839
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 840
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 841
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/app/smytten/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 845
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    const/high16 v4, -0x10000

    .line 846
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 847
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/app/smytten/taptargetview/UiUtil;->sp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 852
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 853
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 854
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 855
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    iget v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->calculatedOuterCircleRadius:I

    iget v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->CIRCLE_PADDING:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 856
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_RADIUS:I

    iget v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 859
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    .line 861
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTarget bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 862
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 865
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 867
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugStringBuilder:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 868
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugStringBuilder:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 870
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 871
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 874
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    if-nez v0, :cond_3

    .line 875
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    .line 878
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 880
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    .line 881
    iget v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->topBoundary:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 882
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 883
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 884
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 886
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method drawJitteredShadow(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 823
    iget v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleAlpha:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 824
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 825
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 826
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->SHADOW_DIM:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleRadius:F

    iget-object v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 827
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    :goto_0
    if-lez v1, :cond_0

    .line 830
    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 831
    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v5, v3, v2

    int-to-float v5, v5

    aget v3, v3, v4

    iget v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->SHADOW_DIM:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleRadius:F

    rsub-int/lit8 v7, v1, 0x7

    iget v8, p0, Lcom/app/smytten/taptargetview/TapTargetView;->SHADOW_JITTER_DIM:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getOuterCircleCenterPoint()[I
    .locals 9

    .line 992
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/taptargetview/TapTargetView;->inGutter(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    .line 993
    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    aput v2, v0, v1

    return-object v0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    iget v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v0, v4

    .line 997
    invoke-virtual {p0}, Lcom/app/smytten/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v4

    .line 999
    iget-object v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_RADIUS:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_PADDING:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1001
    :goto_0
    iget-object v6, p0, Lcom/app/smytten/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1002
    iget-object v7, p0, Lcom/app/smytten/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1003
    iget-object v7, p0, Lcom/app/smytten/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_3

    .line 1005
    iget-object v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_RADIUS:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_PADDING:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    goto :goto_2

    .line 1007
    :cond_3
    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_RADIUS:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v4, v5

    add-int v5, v4, v7

    :goto_2
    new-array v4, v3, [I

    add-int/2addr v6, v0

    .line 1009
    div-int/2addr v6, v3

    aput v6, v4, v2

    aput v5, v4, v1

    return-object v4
.end method

.method getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .line 973
    invoke-virtual {p0}, Lcom/app/smytten/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v0

    .line 974
    invoke-virtual {p0}, Lcom/app/smytten/taptargetview/TapTargetView;->getTotalTextWidth()I

    move-result v1

    .line 976
    iget-object v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_RADIUS:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_PADDING:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 978
    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->topBoundary:I

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 981
    :cond_0
    iget-object v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_RADIUS:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v2, v3

    .line 984
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 985
    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TEXT_POSITIONING_BIAS:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TEXT_POSITIONING_BIAS:I

    .line 986
    :goto_1
    iget v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TEXT_PADDING:I

    iget-object v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 987
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TEXT_PADDING:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 988
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method getTotalTextHeight()I
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1017
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 1018
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TEXT_SPACING:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 1021
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TEXT_SPACING:I

    goto :goto_0
.end method

.method getTotalTextWidth()I
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1029
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 1030
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0

    .line 1033
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method inGutter(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1037
    iget v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->bottomBoundary:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 1038
    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->GUTTER_DIM:I

    if-lt p1, v3, :cond_0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1040
    :cond_2
    iget v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->GUTTER_DIM:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->GUTTER_DIM:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isVisible()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isDismissed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 652
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0}, Lcom/app/smytten/taptargetview/TapTargetView;->onDismiss(Z)V

    return-void
.end method

.method onDismiss(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInitiated"
        }
    .end annotation

    .line 657
    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isDismissing:Z

    const/4 v1, 0x1

    .line 660
    iput-boolean v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isDismissed:Z

    .line 662
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->animators:[Landroid/animation/ValueAnimator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 663
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 664
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, Lcom/app/smytten/taptargetview/ViewUtil;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 668
    iput-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->visible:Z

    .line 670
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->listener:Lcom/app/smytten/taptargetview/TapTargetView$Listener;

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/taptargetview/TapTargetView$Listener;->onTargetDismissed(Lcom/app/smytten/taptargetview/TapTargetView;Z)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 677
    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isDismissed:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 679
    :cond_0
    iget v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->topBoundary:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->bottomBoundary:I

    if-lez v2, :cond_1

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->bottomBoundary:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 683
    :cond_1
    iget v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->dimColor:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 684
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 689
    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->shouldDrawShadow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    .line 690
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 692
    iget-object v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCirclePath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 693
    invoke-virtual {p0, p1}, Lcom/app/smytten/taptargetview/TapTargetView;->drawJitteredShadow(Landroid/graphics/Canvas;)V

    .line 695
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCircleRadius:F

    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 699
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCircleAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 700
    iget v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCirclePulseAlpha:I

    if-lez v0, :cond_4

    .line 701
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCirclePulsePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 702
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCirclePulseRadius:F

    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCirclePulsePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 705
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCircleRadius:F

    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 708
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 710
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 711
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/app/smytten/taptargetview/TapTargetView;->textAlpha:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 712
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 713
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 716
    :cond_5
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_6

    goto :goto_0

    .line 717
    :cond_6
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->TEXT_SPACING:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x0

    .line 718
    throw p1

    .line 722
    :cond_7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 724
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 726
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    .line 730
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 728
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/app/smytten/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 727
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 729
    iget-object v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/app/smytten/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 737
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 739
    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debug:Z

    if-eqz v0, :cond_8

    .line 740
    invoke-virtual {p0, p1}, Lcom/app/smytten/taptargetview/TapTargetView;->drawDebugInformation(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/app/smytten/taptargetview/TapTargetView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->cancelable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 754
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 763
    invoke-virtual {p0}, Lcom/app/smytten/taptargetview/TapTargetView;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isInteractable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->cancelable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 764
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 765
    iput-boolean v1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->isInteractable:Z

    .line 767
    iget-object p1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->listener:Lcom/app/smytten/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p1, p0}, Lcom/app/smytten/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/app/smytten/taptargetview/TapTargetView;)V

    goto :goto_0

    .line 770
    :cond_0
    new-instance p1, Lcom/app/smytten/taptargetview/TapTargetView$Listener;

    invoke-direct {p1}, Lcom/app/smytten/taptargetview/TapTargetView$Listener;-><init>()V

    invoke-virtual {p1, p0}, Lcom/app/smytten/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/app/smytten/taptargetview/TapTargetView;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->lastTouchX:F

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->lastTouchY:F

    .line 748
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 809
    iget-boolean v0, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debug:Z

    if-eq v0, p1, :cond_0

    .line 810
    iput-boolean p1, p0, Lcom/app/smytten/taptargetview/TapTargetView;->debug:Z

    .line 811
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
