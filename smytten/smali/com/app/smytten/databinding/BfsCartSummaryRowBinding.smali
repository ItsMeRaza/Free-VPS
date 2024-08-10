.class public abstract Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BfsCartSummaryRowBinding.java"


# instance fields
.field public final clCartImage:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

.field public final price:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQty:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clCartImage",
            "clRoot",
            "ivCartImage",
            "price",
            "tvCartBrand",
            "tvCartTitle",
            "tvOos",
            "tvQty"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->ivCartImage:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->price:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->tvCartBrand:Landroid/widget/TextView;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->tvCartTitle:Landroid/widget/TextView;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->tvOos:Landroid/widget/TextView;

    .line 60
    iput-object p11, p0, Lcom/app/smytten/databinding/BfsCartSummaryRowBinding;->tvQty:Landroid/widget/TextView;

    return-void
.end method
