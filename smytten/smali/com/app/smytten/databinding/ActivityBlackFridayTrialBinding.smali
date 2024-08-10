.class public abstract Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBlackFridayTrialBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnContinue:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFooter1:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvToolbarFooter:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footerEmpty:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgCatgFilter:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFooter:Landroid/widget/LinearLayout;
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

.field protected mViewmodel:Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;

.field public final rvBfProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvCategories:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvGrid:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnContinue",
            "clBanner",
            "clToolbar",
            "container",
            "cvFooter1",
            "cvToolbarFooter",
            "footerEmpty",
            "imgCatgFilter",
            "ivBanner",
            "ivClose",
            "llFooter",
            "llLoader",
            "llOptions",
            "rvBfProducts",
            "rvCategories",
            "rvGrid",
            "tvError",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->clBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->clToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->cvFooter1:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->cvToolbarFooter:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->footerEmpty:Landroid/view/View;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->imgCatgFilter:Landroid/widget/ImageView;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->ivBanner:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->llFooter:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->llLoader:Landroid/view/View;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->llOptions:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->rvBfProducts:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->rvCategories:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridayTrialBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/birthday/BirthdayBusterTrialViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
