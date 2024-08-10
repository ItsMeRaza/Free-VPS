.class public abstract Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySmyttenRewardListBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBrandLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInternet:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ProgressBar;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefresh",
            "container",
            "ivBack",
            "ivBrandLogo",
            "llInternet",
            "llLoader",
            "llToolbar",
            "progress",
            "rvTrialGrid",
            "srTrialGrid",
            "tvError",
            "tvInternet",
            "tvSubTitle",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->ivBack:Landroid/widget/ImageView;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->ivBrandLogo:Landroid/widget/ImageView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llInternet:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llLoader:Landroid/view/View;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->progress:Landroid/widget/ProgressBar;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->rvTrialGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->srTrialGrid:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvInternet:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 176
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 190
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
