.class public abstract Lcom/app/smytten/databinding/CartCouponDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartCouponDialogBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgToolbar:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etCouponCode:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEmptyData:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCoupon:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final proceed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvShopCoupon:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTrialCoupon:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svList:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmptyTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMax:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShopCoupon:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialCoupon:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "appbar",
            "bgToolbar",
            "etCouponCode",
            "ivClose",
            "ivEmptyData",
            "llCoupon",
            "llEmptyData",
            "proceed",
            "rlToolbar",
            "rvShopCoupon",
            "rvTrialCoupon",
            "svList",
            "tvEmptyDesc",
            "tvEmptyTitle",
            "tvMax",
            "tvShopCoupon",
            "tvTitle",
            "tvTrialCoupon"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->bgToolbar:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->etCouponCode:Landroid/widget/EditText;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->ivEmptyData:Landroid/widget/ImageView;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->llCoupon:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->proceed:Landroid/widget/TextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->rvShopCoupon:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->rvTrialCoupon:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->svList:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvEmptyDesc:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvEmptyTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvMax:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvShopCoupon:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/CartCouponDialogBinding;->tvTrialCoupon:Landroid/widget/TextView;

    return-void
.end method
