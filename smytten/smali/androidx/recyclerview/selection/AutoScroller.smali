.class public abstract Landroidx/recyclerview/selection/AutoScroller;
.super Ljava/lang/Object;
.source "AutoScroller.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract reset()V
.end method

.method public abstract scroll(Landroid/graphics/Point;)V
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
