.class public abstract Lcom/app/smytten/databinding/TrialBannerViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TrialBannerViewBinding.java"


# instance fields
.field public final clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSponsored:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;)V
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
            "clBannerRoot",
            "ivBannerView",
            "ivSponsored"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/app/smytten/databinding/TrialBannerViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p5, p0, Lcom/app/smytten/databinding/TrialBannerViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    iput-object p6, p0, Lcom/app/smytten/databinding/TrialBannerViewBinding;->ivSponsored:Landroid/widget/ImageView;

    return-void
.end method
