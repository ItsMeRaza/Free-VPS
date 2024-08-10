.class public abstract Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeOrderRefundInfoBinding.java"


# instance fields
.field public final cvRefundInfo:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRefundAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "cvRefundInfo",
            "tvRefundAmount"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;->cvRefundInfo:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;->tvRefundAmount:Landroid/widget/TextView;

    return-void
.end method
