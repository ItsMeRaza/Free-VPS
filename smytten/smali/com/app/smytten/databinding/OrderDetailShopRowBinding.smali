.class public abstract Lcom/app/smytten/databinding/OrderDetailShopRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderDetailShopRowBinding.java"


# instance fields
.field public final btnCancelOrder:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNeedHelp:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clCartImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTicket:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductMrp:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llQuantity:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRating:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSize:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final price:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingReview:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancelClose:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRatingSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRatingTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicket:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicketNo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnCancelOrder",
            "btnNeedHelp",
            "clCartImage",
            "clMain",
            "clRoot",
            "ivCartImage",
            "ivTicket",
            "llProductMrp",
            "llQuantity",
            "llQuery",
            "llRating",
            "llSize",
            "price",
            "ratingReview",
            "tvCancelClose",
            "tvCartBrand",
            "tvCartMrp",
            "tvCartOffer",
            "tvCartTitle",
            "tvProductMrp",
            "tvRatingSubtitle",
            "tvRatingTitle",
            "tvTicket",
            "tvTicketNo"
        }
    .end annotation

    move-object v0, p0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->btnNeedHelp:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->ivTicket:Landroid/widget/ImageView;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llProductMrp:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llQuantity:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llSize:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->price:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->ratingReview:Landroid/widget/RatingBar;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCancelClose:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartMrp:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartOffer:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvProductMrp:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 131
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvTicket:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 132
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvTicketNo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
