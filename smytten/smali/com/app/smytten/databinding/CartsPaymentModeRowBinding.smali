.class public abstract Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsPaymentModeRowBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivConvenience:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPayment:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

.field public final rbPaymentSelect:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvConvenience:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
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

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivConvenience",
            "ivPayment",
            "rbPaymentSelect",
            "tvConvenience",
            "tvCta",
            "tvHeader",
            "tvMore",
            "tvOffer",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->ivConvenience:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->ivPayment:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    .line 67
    iput-object p8, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->tvConvenience:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->tvCta:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->tvHeader:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    .line 72
    iput-object p13, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 73
    iput-object p14, p0, Lcom/app/smytten/databinding/CartsPaymentModeRowBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
