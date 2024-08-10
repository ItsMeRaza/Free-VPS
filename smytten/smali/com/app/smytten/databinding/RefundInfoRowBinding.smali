.class public abstract Lcom/app/smytten/databinding/RefundInfoRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RefundInfoRowBinding.java"


# instance fields
.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvKey:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "llRoot",
            "tvKey",
            "tvVal"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/RefundInfoRowBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/RefundInfoRowBinding;->tvKey:Landroid/widget/TextView;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/RefundInfoRowBinding;->tvVal:Landroid/widget/TextView;

    return-void
.end method
