.class public abstract Lcom/app/smytten/databinding/CartTrialGiftRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartTrialGiftRowBinding.java"


# instance fields
.field public final clCartImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartGif:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDot:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGiftViewAll:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQuantity:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clCartImage",
            "clRoot",
            "ivCartGif",
            "ivCartImage",
            "ivDot",
            "tvCartBrand",
            "tvCartHeader",
            "tvCartTitle",
            "tvGiftViewAll",
            "tvQuantity",
            "tvSize",
            "tvWorth"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p5, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p6, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    .line 69
    iput-object p7, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivCartImage:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivDot:Landroid/widget/ImageView;

    .line 71
    iput-object p9, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartBrand:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartHeader:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartTitle:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    .line 75
    iput-object p13, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvQuantity:Landroid/widget/TextView;

    .line 76
    iput-object p14, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvSize:Landroid/widget/TextView;

    .line 77
    iput-object p15, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
