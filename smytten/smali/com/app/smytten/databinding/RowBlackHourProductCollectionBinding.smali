.class public abstract Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowBlackHourProductCollectionBinding.java"


# instance fields
.field public final btnAdd:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnAdded:Lcom/google/android/material/button/MaterialButton;
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

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnAdd",
            "btnAdded",
            "cvBlackHour",
            "cvRating",
            "cvRoot",
            "ivBlackHour",
            "ivLabel",
            "ivTrialGrid",
            "root",
            "tvBrandName",
            "tvOfferCount",
            "tvPrice",
            "tvProductGridMrp",
            "tvProductName"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->btnAdd:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->btnAdded:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->ivBlackHour:Landroid/widget/ImageView;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->ivLabel:Landroid/widget/ImageView;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductName:Landroid/widget/TextView;

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
