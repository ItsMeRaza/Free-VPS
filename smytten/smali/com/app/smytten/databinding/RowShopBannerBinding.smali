.class public abstract Lcom/app/smytten/databinding/RowShopBannerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowShopBannerBinding.java"


# instance fields
.field public final ivRowShopBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSponsored:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "ivRowShopBanner",
            "ivSponsored",
            "root"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/RowShopBannerBinding;->ivRowShopBanner:Landroid/widget/ImageView;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/RowShopBannerBinding;->ivSponsored:Landroid/widget/ImageView;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/RowShopBannerBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
