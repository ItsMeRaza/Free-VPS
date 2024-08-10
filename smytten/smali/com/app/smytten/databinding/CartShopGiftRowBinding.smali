.class public abstract Lcom/app/smytten/databinding/CartShopGiftRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartShopGiftRowBinding.java"


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

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

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

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "tvWorth",
            "vDivider"
        }
    .end annotation

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->ivDot:Landroid/widget/ImageView;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvCartHeader:Landroid/widget/TextView;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvQuantity:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->vDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
