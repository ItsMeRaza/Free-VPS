.class public abstract Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderConfirmationActivityBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBannerTop:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvKeepExploring:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvOrderStatus:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvWalletBannerTop:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerTop:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCheckbox:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWalletBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWalletBannerTop:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llWalletContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

.field public final nsScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerHeading:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBottomHeading:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDisclaimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmailTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvThankYouF:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletBannerAmt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletBannerTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWalletValid:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clMain",
            "clRoot",
            "clWalletBanner",
            "cvBannerTop",
            "cvKeepExploring",
            "cvOrderStatus",
            "cvWalletBannerTop",
            "ivBannerBottom",
            "ivBannerTop",
            "ivCheckbox",
            "ivClose",
            "ivWalletBanner",
            "ivWalletBannerTop",
            "llToolbar",
            "llWalletContent",
            "nsScroll",
            "tvBannerHeading",
            "tvBottomHeading",
            "tvDisclaimer",
            "tvEmailTitle",
            "tvThankYouF",
            "tvTitle",
            "tvWalletBannerAmt",
            "tvWalletBannerTitle",
            "tvWalletValid"
        }
    .end annotation

    move-object v0, p0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p6

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->clWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->cvBannerTop:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->cvKeepExploring:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p10

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->cvOrderStatus:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 131
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->cvWalletBannerTop:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 132
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p13

    .line 133
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivBannerTop:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 134
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivCheckbox:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 135
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivWalletBanner:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 137
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivWalletBannerTop:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p18

    .line 138
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->llToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 139
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->llWalletContent:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 140
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p21

    .line 141
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvBannerHeading:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 142
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvBottomHeading:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 143
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvDisclaimer:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 144
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvEmailTitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 145
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvThankYouF:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 146
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 147
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 148
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerTitle:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 149
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletValid:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getModel()Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->mModel:Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    return-object v0
.end method

.method public abstract setModel(Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
