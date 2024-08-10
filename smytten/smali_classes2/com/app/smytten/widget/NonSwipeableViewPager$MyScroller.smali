.class public final Lcom/app/smytten/widget/NonSwipeableViewPager$MyScroller;
.super Landroid/widget/Scroller;
.source "NonSwipeableViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/widget/NonSwipeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/NonSwipeableViewPager;


# direct methods
.method public constructor <init>(Lcom/app/smytten/widget/NonSwipeableViewPager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/app/smytten/widget/NonSwipeableViewPager$MyScroller;->this$0:Lcom/app/smytten/widget/NonSwipeableViewPager;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    const/16 v5, 0x15e

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 42
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
