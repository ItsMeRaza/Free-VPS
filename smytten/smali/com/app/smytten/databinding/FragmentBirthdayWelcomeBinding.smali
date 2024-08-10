.class public abstract Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBirthdayWelcomeBinding.java"


# instance fields
.field public final btnProceed:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBack:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFooter:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnProceed",
            "clHeader",
            "clRoot",
            "ivBannerView",
            "llBack",
            "llFooter",
            "rvList"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->llBack:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->llFooter:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/FragmentBirthdayWelcomeBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    return-void
.end method
