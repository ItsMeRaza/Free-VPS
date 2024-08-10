.class public abstract Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderCancelOptionRefundBottomsheetBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvReasons:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancelOptionCta:Landroid/widget/TextView;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "rvReasons",
            "tvCancel",
            "tvCancelOptionCta",
            "tvDesc",
            "tvHeader"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p5, p0, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->rvReasons:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p6, p0, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvCancel:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvCancelOptionCta:Landroid/widget/TextView;

    .line 45
    iput-object p8, p0, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvDesc:Landroid/widget/TextView;

    .line 46
    iput-object p9, p0, Lcom/app/smytten/databinding/OrderCancelOptionRefundBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    return-void
.end method
