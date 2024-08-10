.class public abstract Lcom/app/smytten/databinding/CartPaymentModeRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartPaymentModeRowBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPayment:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPaymentMethod:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSubtitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

.field public final rbPaymentSelect:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentMethod:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "devider",
            "ivPayment",
            "ivPaymentMethod",
            "llSubtitle",
            "rbPaymentSelect",
            "tvMore",
            "tvOffer",
            "tvPaymentMethod"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p5, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->devider:Landroid/view/View;

    .line 60
    iput-object p6, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->ivPayment:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->ivPaymentMethod:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p8, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->llSubtitle:Landroid/widget/LinearLayout;

    .line 63
    iput-object p9, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    .line 64
    iput-object p10, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvPaymentMethod:Landroid/widget/TextView;

    return-void
.end method
