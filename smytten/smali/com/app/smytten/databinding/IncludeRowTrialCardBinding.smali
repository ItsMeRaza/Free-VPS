.class public abstract Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeRowTrialCardBinding.java"


# instance fields
.field public final btnTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAds:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRating:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field public final tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPointLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPoints:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnTryNow",
            "clTrialSection",
            "cvProductImage",
            "ivAds",
            "ivTryNow",
            "ivWishlist",
            "llRating",
            "tvEarnText",
            "tvProductBrand",
            "tvProductTitle",
            "tvTrialPointLabel",
            "tvTrialPoints",
            "tvTryNow",
            "tvWorth"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivAds:Landroid/widget/ImageView;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivTryNow:Landroid/widget/ImageView;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p13

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTryNow:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvWorth:Landroid/widget/TextView;

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
