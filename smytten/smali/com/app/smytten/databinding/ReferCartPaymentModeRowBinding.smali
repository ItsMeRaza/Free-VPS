.class public abstract Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ReferCartPaymentModeRowBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot1:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final llConvenience:Landroidx/appcompat/widget/LinearLayoutCompat;
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

.field public final vDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "clRoot1",
            "ivConvenience",
            "ivPayment",
            "llConvenience",
            "rbPaymentSelect",
            "tvConvenience",
            "tvCta",
            "tvMore",
            "tvOffer",
            "tvSubtitle",
            "tvTitle",
            "vDevider"
        }
    .end annotation

    move-object v0, p0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->clRoot:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->clRoot1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->ivConvenience:Landroid/widget/ImageView;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->ivPayment:Landroid/widget/ImageView;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->llConvenience:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvConvenience:Landroid/widget/TextView;

    move-object v1, p11

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvCta:Landroid/widget/TextView;

    move-object v1, p12

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    move-object v1, p13

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->vDevider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
