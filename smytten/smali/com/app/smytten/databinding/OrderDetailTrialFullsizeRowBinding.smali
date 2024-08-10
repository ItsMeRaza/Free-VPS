.class public abstract Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderDetailTrialFullsizeRowBinding.java"


# instance fields
.field public final clCartImage:Landroidx/cardview/widget/CardView;
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

.field public final llSizeQty:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final ratingReview:Landroid/widget/RatingBar;
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

.field public final tvCartPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clCartImage",
            "clRoot",
            "ivCartImage",
            "ivTicket",
            "llQuantity",
            "llQuery",
            "llRating",
            "llSizeQty",
            "ratingReview",
            "tvCartBrand",
            "tvCartMrp",
            "tvCartPrice",
            "tvCartTitle",
            "tvRatingSubtitle",
            "tvRatingTitle",
            "tvTicket",
            "tvTicketNo"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->ivTicket:Landroid/widget/ImageView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->llQuantity:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->llSizeQty:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->ratingReview:Landroid/widget/RatingBar;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvTicket:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvTicketNo:Landroid/widget/TextView;

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
