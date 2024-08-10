.class public abstract Lcom/app/smytten/databinding/RowProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowProductListBinding.java"


# instance fields
.field public final btnTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBlackHour:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvQty:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRating:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAds:Landroid/widget/ImageView;
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

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMinus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOfferCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPlus:Landroid/widget/TextView;
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

.field public final tvQty:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clRoot",
            "cvBlackHour",
            "cvQty",
            "cvRating",
            "ivAds",
            "ivBlackHour",
            "ivFav",
            "ivLabel",
            "ivTrialGrid",
            "ivTryNow",
            "root",
            "tvBrandName",
            "tvMinus",
            "tvOfferCount",
            "tvPlus",
            "tvPrice",
            "tvProductGridMrp",
            "tvProductName",
            "tvQty",
            "tvTryNow"
        }
    .end annotation

    move-object v0, p0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->clRoot:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->ivAds:Landroid/widget/ImageView;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->ivBlackHour:Landroid/widget/ImageView;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->ivLabel:Landroid/widget/ImageView;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvMinus:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvPlus:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/RowProductListBinding;->tvTryNow:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getViewmodel()Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/app/smytten/databinding/RowProductListBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object v0
.end method

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
