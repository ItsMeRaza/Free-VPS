.class public abstract Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralSummaryActivityBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCoupon:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvMonth:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llReferScore:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llViewType:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBrandList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarCollapse:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSummaryHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSummaryMonth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
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
            "cvCoupon",
            "cvMonth",
            "ivClose",
            "llContainer",
            "llLoader",
            "llOptions",
            "llReferScore",
            "llViewType",
            "progress",
            "rlToolbar",
            "rvBrandList",
            "toolbarCollapse",
            "tvError",
            "tvSummaryHeader",
            "tvSummaryMonth",
            "tvTitle",
            "vDivider"
        }
    .end annotation

    move-object v0, p0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->cvCoupon:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llContainer:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llOptions:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llReferScore:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->llViewType:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->progress:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->rlToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->rvBrandList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->toolbarCollapse:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->tvSummaryHeader:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->tvSummaryMonth:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryActivityBinding;->vDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
