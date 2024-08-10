.class public abstract Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MyOrderDetailRefundBottomsheetBinding.java"


# instance fields
.field public final btnTnc:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRefund:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mRefund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentMode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentSummary:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentSummaryCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentTotal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentTotalRs:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRefundSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRefundTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTransaction:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnTnc",
            "clRoot",
            "ivRefund",
            "llRefund",
            "rvList",
            "tvHeader",
            "tvPaymentMode",
            "tvPaymentSummary",
            "tvPaymentSummaryCount",
            "tvPaymentTotal",
            "tvPaymentTotalRs",
            "tvRefundSubtitle",
            "tvRefundTitle",
            "tvTransaction"
        }
    .end annotation

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->btnTnc:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->ivRefund:Landroid/widget/ImageView;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvPaymentMode:Landroid/widget/TextView;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvPaymentSummary:Landroid/widget/TextView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvPaymentSummaryCount:Landroid/widget/TextView;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvPaymentTotal:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvPaymentTotalRs:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvRefundSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvRefundTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/MyOrderDetailRefundBottomsheetBinding;->tvTransaction:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refund"
        }
    .end annotation
.end method
