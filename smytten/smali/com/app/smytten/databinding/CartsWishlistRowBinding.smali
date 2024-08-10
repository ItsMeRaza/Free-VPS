.class public abstract Lcom/app/smytten/databinding/CartsWishlistRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsWishlistRowBinding.java"


# instance fields
.field public final clNote:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvAddToCart:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDrop:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductGridMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clNote",
            "clRoot",
            "cvAddToCart",
            "cvRoot",
            "ivDrop",
            "ivProductImage",
            "ivTryNow",
            "tvPrice",
            "tvPriceDrop",
            "tvProductBrand",
            "tvProductGridMrp",
            "tvProductTitle",
            "tvSize",
            "tvTryNow"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->clNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->cvAddToCart:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPrice:Landroid/widget/TextView;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p13

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method
