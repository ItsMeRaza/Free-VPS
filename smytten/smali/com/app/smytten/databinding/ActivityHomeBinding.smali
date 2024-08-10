.class public abstract Lcom/app/smytten/databinding/ActivityHomeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityHomeBinding.java"


# instance fields
.field public final bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBlocker:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOldVersion:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOldVersion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bnvHome",
            "clRoot",
            "ivAnimation",
            "llBlocker",
            "llLoader",
            "llOldVersion",
            "navHostFragment",
            "tvOldVersion"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->llBlocker:Landroid/widget/FrameLayout;

    .line 56
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->llLoader:Landroid/view/View;

    .line 57
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->llOldVersion:Landroid/widget/LinearLayout;

    .line 58
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 59
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->tvOldVersion:Landroid/widget/TextView;

    return-void
.end method
