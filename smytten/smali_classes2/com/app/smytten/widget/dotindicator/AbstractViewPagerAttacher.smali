.class public abstract Lcom/app/smytten/widget/dotindicator/AbstractViewPagerAttacher;
.super Ljava/lang/Object;
.source "AbstractViewPagerAttacher.java"

# interfaces
.implements Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateIndicatorOnPagerScrolled(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicator",
            "position",
            "positionOffset"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->onPageScrolled(IF)V

    return-void
.end method
