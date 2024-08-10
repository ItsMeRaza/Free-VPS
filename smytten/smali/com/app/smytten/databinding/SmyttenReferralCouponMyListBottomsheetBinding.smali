.class public abstract Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralCouponMyListBottomsheetBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final proceed:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProceed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ProgressBar;Lcom/app/smytten/widget/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clRoot",
            "ivClose",
            "llLoader",
            "proceed",
            "progress",
            "rvCoupons",
            "tvHeader",
            "tvProceed"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->llLoader:Landroid/view/View;

    .line 54
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->progress:Landroid/widget/ProgressBar;

    .line 56
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    .line 57
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    .line 58
    iput-object p11, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->tvProceed:Landroid/widget/TextView;

    return-void
.end method
