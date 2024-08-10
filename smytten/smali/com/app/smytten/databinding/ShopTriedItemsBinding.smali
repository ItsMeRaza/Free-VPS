.class public abstract Lcom/app/smytten/databinding/ShopTriedItemsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShopTriedItemsBinding.java"


# instance fields
.field public final btnTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBlackHour:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRating:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBlackHour:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFav:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOfferCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductGridMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnTryNow",
            "cvBlackHour",
            "cvRating",
            "cvRoot",
            "ivBlackHour",
            "ivFav",
            "ivLabel",
            "ivTrialGrid",
            "ivTryNow",
            "root",
            "tvBrandName",
            "tvOfferCount",
            "tvPrice",
            "tvProductGridMrp",
            "tvProductName",
            "tvTryNow"
        }
    .end annotation

    move-object v0, p0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivBlackHour:Landroid/widget/ImageView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivLabel:Landroid/widget/ImageView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
