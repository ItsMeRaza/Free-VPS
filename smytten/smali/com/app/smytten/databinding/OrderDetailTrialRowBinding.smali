.class public abstract Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderDetailTrialRowBinding.java"


# instance fields
.field public final clCartImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/cardview/widget/CardView;
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

.field public final llSize:Landroid/widget/LinearLayout;
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

.field public final tvCartRedeem:Landroid/widget/TextView;
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

.field public final tvTrialPointLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPoints:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clCartImage",
            "clRoot",
            "clTrialSection",
            "ivCartImage",
            "ivTicket",
            "llQuantity",
            "llQuery",
            "llRating",
            "llSize",
            "ratingReview",
            "tvCartBrand",
            "tvCartMrp",
            "tvCartRedeem",
            "tvCartTitle",
            "tvRatingSubtitle",
            "tvRatingTitle",
            "tvTicket",
            "tvTicketNo",
            "tvTrialPointLabel",
            "tvTrialPoints"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->ivTicket:Landroid/widget/ImageView;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->llQuantity:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->llSize:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->ratingReview:Landroid/widget/RatingBar;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartMrp:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartRedeem:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTicket:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTicketNo:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTrialPoints:Landroid/widget/TextView;

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
