.class public abstract Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartTrialGiftSelectionRowBinding.java"


# instance fields
.field public final clCartImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDot:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGiftSelection:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSelected:Ljava/lang/Boolean;

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQuantity:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSel:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "clCartImage",
            "clRoot",
            "ivCartImage",
            "ivDot",
            "ivGiftSelection",
            "ivSel",
            "tvCartBrand",
            "tvCartTitle",
            "tvQuantity",
            "tvSel",
            "tvSize",
            "tvWorth",
            "vDivider"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivDot:Landroid/widget/ImageView;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivGiftSelection:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivSel:Landroid/widget/ImageView;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->tvQuantity:Landroid/widget/TextView;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->tvSel:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->vDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setSelected(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation
.end method

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
