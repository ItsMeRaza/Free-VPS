.class public abstract Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBirthdayBannerViewBinding.java"


# instance fields
.field public final clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V
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
            "clBannerRoot",
            "ivBannerView"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemBirthdayBannerViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method
