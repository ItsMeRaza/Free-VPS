.class public abstract Lcom/app/smytten/databinding/BfsCartPaymentSummaryRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BfsCartPaymentSummaryRowBinding.java"


# instance fields
.field public final tvSummaryInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSummaryKey:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSummaryValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "tvSummaryInfo",
            "tvSummaryKey",
            "tvSummaryValue"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/BfsCartPaymentSummaryRowBinding;->tvSummaryInfo:Landroid/widget/TextView;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/BfsCartPaymentSummaryRowBinding;->tvSummaryKey:Landroid/widget/TextView;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/BfsCartPaymentSummaryRowBinding;->tvSummaryValue:Landroid/widget/TextView;

    return-void
.end method
