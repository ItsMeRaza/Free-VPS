.class public abstract Lcom/app/smytten/databinding/BottomBannerCartBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomBannerCartBinding.java"


# instance fields
.field public final btnLearnMore:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnViewCart:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clOrderDetails:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clWallet:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clWalletDetails:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clWalletExpiry:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clWalletStrip:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrderStatus:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrderStatusClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivStrip:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivStripClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOrderStatus:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/app/smytten/data/model/ResponseCartStatus$Content;

.field public final tvAlertText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderSavings:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStripSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStripTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnLearnMore",
            "btnViewCart",
            "clOrderDetails",
            "clWallet",
            "clWalletDetails",
            "clWalletExpiry",
            "clWalletStrip",
            "ivOrderStatus",
            "ivOrderStatusClose",
            "ivStrip",
            "ivStripClose",
            "llOrderStatus",
            "tvAlertText",
            "tvOrderAmount",
            "tvOrderSavings",
            "tvOrderTitle",
            "tvStripSubtitle",
            "tvStripTitle",
            "tvWalletSubtitle",
            "tvWalletTitle"
        }
    .end annotation

    move-object v0, p0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnViewCart:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clOrderDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWallet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletExpiry:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletStrip:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivOrderStatus:Landroid/widget/ImageView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivStrip:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivStripClose:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->llOrderStatus:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvAlertText:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderAmount:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderSavings:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderTitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripTitle:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
