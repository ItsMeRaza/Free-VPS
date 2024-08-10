.class public abstract Lcom/app/smytten/databinding/BlackFridayProductItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BlackFridayProductItemBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCartCount:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductImg:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteIVID:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editIVID:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editLLID:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgProductItem:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAddCart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

.field public final quantityTVID:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvCartCount",
            "cvProductImg",
            "deleteIVID",
            "editIVID",
            "editLLID",
            "imgProductItem",
            "ivAddCart",
            "ivBg",
            "quantityTVID",
            "tvBrandName",
            "tvProductName",
            "tvProductPrice"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->cvCartCount:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->cvProductImg:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->deleteIVID:Landroid/widget/ImageView;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->editIVID:Landroid/widget/ImageView;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->editLLID:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->imgProductItem:Landroid/widget/ImageView;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->ivAddCart:Landroid/widget/ImageView;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->quantityTVID:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvProductPrice:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
