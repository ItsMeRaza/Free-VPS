.class public abstract Lcom/app/smytten/databinding/CartsPaymentDetailRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsPaymentDetailRowBinding.java"


# instance fields
.field public final dvTotal:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPaymentInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPayment:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

.field public final tvPaymentAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentRs:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "dvTotal",
            "ivPaymentInfo",
            "llPayment",
            "tvPaymentAmount",
            "tvPaymentRs",
            "tvPaymentTitle"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsPaymentDetailRowBinding;->dvTotal:Landroid/view/View;

    .line 47
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsPaymentDetailRowBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsPaymentDetailRowBinding;->llPayment:Landroid/widget/LinearLayout;

    .line 49
    iput-object p7, p0, Lcom/app/smytten/databinding/CartsPaymentDetailRowBinding;->tvPaymentAmount:Landroid/widget/TextView;

    .line 50
    iput-object p8, p0, Lcom/app/smytten/databinding/CartsPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    .line 51
    iput-object p9, p0, Lcom/app/smytten/databinding/CartsPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
