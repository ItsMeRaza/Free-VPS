.class public abstract Lcom/app/smytten/databinding/CartTrialRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartTrialRowBinding.java"


# instance fields
.field public final clCartImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

.field public final clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
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

.field public final ivUnavailable:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSize:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;
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

.field public final vDelete:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            "clCartImage",
            "clNote",
            "clOos",
            "clRoot",
            "clTrialSection",
            "ivCartImage",
            "ivDrop",
            "ivErrorOos1",
            "ivOption",
            "ivUnavailable",
            "llSize",
            "tvCartBrand",
            "tvCartTitle",
            "tvPriceDrop",
            "tvTrialPointLabel",
            "tvTrialPoints",
            "vDelete",
            "vDivider"
        }
    .end annotation

    move-object v0, p0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->clNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivErrorOos1:Landroid/widget/ImageView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivOption:Landroid/widget/ImageView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivUnavailable:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->llSize:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->vDelete:Landroid/view/View;

    move-object/from16 v1, p21

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->vDivider:Landroid/view/View;

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
