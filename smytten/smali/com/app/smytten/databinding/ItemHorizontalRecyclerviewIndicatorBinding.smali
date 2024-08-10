.class public abstract Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHorizontalRecyclerviewIndicatorBinding.java"


# instance fields
.field public final indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "indicatorView",
            "nestRv"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    return-void
.end method
