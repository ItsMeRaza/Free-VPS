.class public abstract Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenRewardCartRowBinding.java"


# instance fields
.field public final clNote:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clOos:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvQty:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDrop:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivErrorOos1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOption:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final price:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvColors:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMinus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPlus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQty:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDelete:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clNote",
            "clOos",
            "clRoot",
            "cvQty",
            "ivCartImage",
            "ivDrop",
            "ivErrorOos1",
            "ivOption",
            "price",
            "tvCartBrand",
            "tvCartTitle",
            "tvColors",
            "tvMinus",
            "tvPlus",
            "tvPriceDrop",
            "tvQty",
            "vDelete",
            "vDivider"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->clNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivErrorOos1:Landroid/widget/ImageView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivOption:Landroid/widget/ImageView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->price:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvColors:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvMinus:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvPlus:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p19

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->vDelete:Landroid/view/View;

    move-object/from16 v1, p21

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->vDivider:Landroid/view/View;

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
