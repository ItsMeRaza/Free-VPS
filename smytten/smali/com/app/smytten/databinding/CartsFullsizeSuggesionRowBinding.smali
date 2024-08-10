.class public abstract Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsFullsizeSuggesionRowBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPrice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field public final tvAddToCart:Lcom/google/android/material/button/MaterialButton;
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

.field public final tvProductListMrp:Landroid/widget/TextView;
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

.field public final tvSizeLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvProductImage",
            "cvRoot",
            "ivLabel",
            "ivProductImage",
            "llPrice",
            "tvAddToCart",
            "tvPrice",
            "tvProductBrand",
            "tvProductListMrp",
            "tvProductTitle",
            "tvSize",
            "tvSizeLabel"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->cvProductImage:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->ivLabel:Landroid/widget/ImageView;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->llPrice:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvAddToCart:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvPrice:Landroid/widget/TextView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvProductListMrp:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/CartsFullsizeSuggesionRowBinding;->tvSizeLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method
