.class public abstract Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralCartRowBinding.java"


# instance fields
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

.field public final ivOption:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            "cvQty",
            "ivCartImage",
            "ivOption",
            "price",
            "tvCartBrand",
            "tvCartTitle",
            "tvColors",
            "tvMinus",
            "tvPlus",
            "tvQty",
            "vDelete",
            "vDivider"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivOption:Landroid/widget/ImageView;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->price:Landroid/widget/TextView;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvColors:Landroid/widget/TextView;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvMinus:Landroid/widget/TextView;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvPlus:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->vDelete:Landroid/view/View;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->vDivider:Landroid/view/View;

    return-void
.end method
