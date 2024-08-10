.class public abstract Lcom/app/smytten/databinding/ItemBannerVideoViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBannerVideoViewBinding.java"


# instance fields
.field public final clBannerMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPlayPause:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vImagesPadding:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clBannerMain",
            "clBannerRoot",
            "ivBannerView",
            "ivPlayPause",
            "vImagesPadding"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemBannerVideoViewBinding;->clBannerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemBannerVideoViewBinding;->clBannerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemBannerVideoViewBinding;->ivBannerView:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemBannerVideoViewBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 42
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemBannerVideoViewBinding;->vImagesPadding:Landroid/view/View;

    return-void
.end method
