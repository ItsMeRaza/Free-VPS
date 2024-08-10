.class public abstract Lcom/app/smytten/databinding/RowShopAdListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowShopAdListBinding.java"


# instance fields
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

.field public final cvWishlist:Lcom/google/android/material/card/MaterialCardView;
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

.field public final ivWishlist:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

.field public final tvOfferCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
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

.field public final tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            "clRoot",
            "cvAddToCart",
            "cvRoot",
            "cvWishlist",
            "ivProductImage",
            "ivTryNow",
            "ivWishlist",
            "tvOfferCount",
            "tvPrice",
            "tvProductBrand",
            "tvProductGridMrp",
            "tvProductTitle",
            "tvTryNow"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->cvAddToCart:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->ivWishlist:Landroid/widget/ImageView;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->tvPrice:Landroid/widget/TextView;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/RowShopAdListBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method
