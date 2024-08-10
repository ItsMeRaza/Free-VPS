.class public abstract Lcom/app/smytten/databinding/SuperStoreActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SuperStoreActivityBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

.field public final rlToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvStore:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/app/smytten/databinding/ActivityToolbarBinding;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "includeToolbar",
            "ivHeader",
            "llLoader",
            "llTrialSection",
            "rlToolbar",
            "rvStore",
            "tvError"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    iput-object p5, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    iput-object p6, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    .line 62
    iput-object p7, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->ivHeader:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->llLoader:Landroid/view/View;

    .line 64
    iput-object p9, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p10, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->rlToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    iput-object p11, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->rvStore:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p12, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->tvError:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
