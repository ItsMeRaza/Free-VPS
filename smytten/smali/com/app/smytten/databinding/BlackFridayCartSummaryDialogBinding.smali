.class public abstract Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BlackFridayCartSummaryDialogBinding.java"


# instance fields
.field public final btnCta:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRootMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvContent:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSummary:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFinalPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vShadow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "btnCta",
            "btnTitle",
            "clRootMain",
            "cvContent",
            "ivClose",
            "llRoot",
            "rvList",
            "rvSummary",
            "tvFinalPrice",
            "tvSubTitle",
            "tvTitle",
            "tvTotal",
            "vShadow"
        }
    .end annotation

    move-object v0, p0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 67
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->btnCta:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 68
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->btnTitle:Landroid/widget/TextView;

    move-object v1, p6

    .line 69
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->clRootMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 70
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->cvContent:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 71
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->rvSummary:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvFinalPrice:Landroid/widget/TextView;

    move-object v1, p13

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvSubTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->tvTotal:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/BlackFridayCartSummaryDialogBinding;->vShadow:Landroid/widget/ImageView;

    return-void
.end method
