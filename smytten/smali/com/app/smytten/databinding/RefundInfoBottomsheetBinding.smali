.class public abstract Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RefundInfoBottomsheetBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBack:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancelOptionCta:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTnc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalRefund:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalRefundRs:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "llContent",
            "rvList",
            "tvBack",
            "tvCancelOptionCta",
            "tvDesc",
            "tvHeader",
            "tvTnc",
            "tvTotalRefund",
            "tvTotalRefundRs"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p5, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->llContent:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p7, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvBack:Lcom/google/android/material/button/MaterialButton;

    .line 60
    iput-object p8, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvCancelOptionCta:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p9, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvDesc:Landroid/widget/TextView;

    .line 62
    iput-object p10, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    .line 63
    iput-object p11, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTnc:Landroid/widget/TextView;

    .line 64
    iput-object p12, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTotalRefund:Landroid/widget/TextView;

    .line 65
    iput-object p13, p0, Lcom/app/smytten/databinding/RefundInfoBottomsheetBinding;->tvTotalRefundRs:Landroid/widget/TextView;

    return-void
.end method
