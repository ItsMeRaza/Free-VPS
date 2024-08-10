.class public abstract Lcom/app/smytten/databinding/CartsPaymentSummaryFooterRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsPaymentSummaryFooterRowBinding.java"


# instance fields
.field public final tvFooterConvert:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFooterRs:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFooterWallet:Landroid/widget/TextView;
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
            "tvFooterConvert",
            "tvFooterRs",
            "tvFooterWallet"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsPaymentSummaryFooterRowBinding;->tvFooterConvert:Landroid/widget/TextView;

    .line 36
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsPaymentSummaryFooterRowBinding;->tvFooterRs:Landroid/widget/TextView;

    .line 37
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsPaymentSummaryFooterRowBinding;->tvFooterWallet:Landroid/widget/TextView;

    return-void
.end method
