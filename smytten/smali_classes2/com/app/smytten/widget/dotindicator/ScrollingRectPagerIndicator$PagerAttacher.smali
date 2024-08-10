.class public interface abstract Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;
.super Ljava/lang/Object;
.source "ScrollingRectPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PagerAttacher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Ljava/lang/Object;)V
    .param p1    # Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indicator",
            "pager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract detachFromPager()V
.end method
