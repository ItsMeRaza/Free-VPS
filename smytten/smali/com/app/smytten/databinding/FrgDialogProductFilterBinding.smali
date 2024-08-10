.class public abstract Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FrgDialogProductFilterBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvApply:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvClear:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvSearch:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSearch:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSearchClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvFilterList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvMenu:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvApply:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvClear:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vFooter:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appBarLayout",
            "clRoot",
            "cvApply",
            "cvClear",
            "cvSearch",
            "etSearch",
            "ivClose",
            "ivSearchClose",
            "rlToolbar",
            "rvFilterList",
            "rvMenu",
            "tvApply",
            "tvClear",
            "tvTitle",
            "vFooter"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->cvApply:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->cvClear:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->cvSearch:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->etSearch:Landroid/widget/EditText;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->ivSearchClose:Landroid/widget/ImageView;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->tvApply:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->tvClear:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->vFooter:Landroid/view/View;

    return-void
.end method
