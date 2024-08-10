.class public abstract Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenBucksRedeemRewardFragmentBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFilter:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFilterApplied:Landroid/widget/ImageView;
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

.field protected mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivFilter",
            "ivFilterApplied",
            "llInternet",
            "llLoader",
            "progress",
            "rvProductGrid",
            "rvSubcategory",
            "tvError",
            "tvInternet"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->ivFilter:Landroid/widget/ImageView;

    .line 71
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->ivFilterApplied:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    .line 73
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    .line 74
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->progress:Landroid/widget/ProgressBar;

    .line 75
    iput-object p11, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvProductGrid:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    .line 76
    iput-object p12, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->rvSubcategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p13, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->tvError:Landroid/widget/TextView;

    .line 78
    iput-object p14, p0, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->tvInternet:Landroid/widget/TextView;

    return-void
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
