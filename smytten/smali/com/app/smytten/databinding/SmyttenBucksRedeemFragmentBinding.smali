.class public abstract Lcom/app/smytten/databinding/SmyttenBucksRedeemFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenBucksRedeemFragmentBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pager:Lcom/app/smytten/widget/NonSwipeableViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/app/smytten/widget/NonSwipeableViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "appbar",
            "container",
            "pager"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemFragmentBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemFragmentBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemFragmentBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    return-void
.end method
