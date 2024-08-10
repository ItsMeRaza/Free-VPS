.class public abstract Lcom/app/smytten/databinding/SmyttenReferralEarnRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralEarnRowBinding.java"


# instance fields
.field public final ivRowShopBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V
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
            "ivRowShopBanner",
            "vRoot"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnRowBinding;->ivRowShopBanner:Landroid/widget/ImageView;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnRowBinding;->vRoot:Landroidx/cardview/widget/CardView;

    return-void
.end method
