.class public interface abstract Lcom/zhpan/indicator/drawer/IDrawer;
.super Ljava/lang/Object;
.source "IDrawer.kt"


# virtual methods
.method public abstract onDraw(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMeasure(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
