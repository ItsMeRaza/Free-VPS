.class public abstract Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralCouponMySubRowBinding.java"


# instance fields
.field public final cvCode:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvDetail:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRedeem:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProduct:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final proceed:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvExpiry:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRedeemCash:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRedeemCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvCode",
            "cvDetail",
            "cvRedeem",
            "cvRoot",
            "ivCoupon",
            "ivProduct",
            "ivTag",
            "llTitle",
            "proceed",
            "tvExpiry",
            "tvRedeemCash",
            "tvRedeemCode",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->cvCode:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->cvDetail:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->cvRedeem:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->ivProduct:Landroid/widget/ImageView;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->ivTag:Landroid/widget/ImageView;

    move-object v1, p11

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->llTitle:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->proceed:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->tvRedeemCash:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->tvRedeemCode:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d02da

    .line 105
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/SmyttenReferralCouponMySubRowBinding;

    return-object p0
.end method
