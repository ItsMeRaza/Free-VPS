.class public abstract Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MyOrderDetailRowShipmentBinding.java"


# instance fields
.field public final bgSurprise:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnDownloadInvoice:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrderShipmentEdd:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrderShipmentTrack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSurprise:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDelay:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOrderShipment:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llShipment:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStatus:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSurpriseCta:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final orderTrackingView:Lcom/app/smytten/customview/OrderTrackingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvItems:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDelayedSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDelayedTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownloadCredit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownloadInvoice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabelDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderPay:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderRs:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderShipment:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderShipment1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderShipmentCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderShipmentEdd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderShipmentStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/customview/OrderTrackingView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bgSurprise",
            "btnDownloadInvoice",
            "ivOrderShipmentEdd",
            "ivOrderShipmentTrack",
            "ivSurprise",
            "llDelay",
            "llOrderShipment",
            "llShipment",
            "llStatus",
            "llSurpriseCta",
            "orderTrackingView",
            "rvItems",
            "tvDate",
            "tvDelayedSubtitle",
            "tvDelayedTitle",
            "tvDownloadCredit",
            "tvDownloadInvoice",
            "tvLabelDate",
            "tvOrderCount",
            "tvOrderPay",
            "tvOrderRs",
            "tvOrderShipment",
            "tvOrderShipment1",
            "tvOrderShipmentCount",
            "tvOrderShipmentEdd",
            "tvOrderShipmentStatus"
        }
    .end annotation

    move-object v0, p0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->bgSurprise:Landroid/widget/ImageView;

    move-object v1, p5

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->btnDownloadInvoice:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->ivOrderShipmentEdd:Landroid/widget/ImageView;

    move-object v1, p7

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->ivOrderShipmentTrack:Landroid/widget/ImageView;

    move-object v1, p8

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->ivSurprise:Landroid/widget/ImageView;

    move-object v1, p9

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->llDelay:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->llOrderShipment:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->llShipment:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->llStatus:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->llSurpriseCta:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->orderTrackingView:Lcom/app/smytten/customview/OrderTrackingView;

    move-object/from16 v1, p15

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->rvItems:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDate:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDelayedSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 131
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDelayedTitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 132
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDownloadCredit:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 133
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvDownloadInvoice:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 134
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvLabelDate:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 135
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderCount:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 136
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderPay:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 137
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderRs:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 138
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipment:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 139
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipment1:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 140
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipmentCount:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 141
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipmentEdd:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 142
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRowShipmentBinding;->tvOrderShipmentStatus:Landroid/widget/TextView;

    return-void
.end method
