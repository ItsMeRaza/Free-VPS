.class public abstract Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeAppbarToolbarBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/app/smytten/databinding/ActivityToolbarBinding;)V
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
            "appBarLayout",
            "includeToolbar"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 26
    iput-object p4, p0, Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    iput-object p5, p0, Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    return-void
.end method
