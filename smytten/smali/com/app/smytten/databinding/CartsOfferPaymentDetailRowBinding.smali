.class public abstract Lcom/app/smytten/databinding/CartsOfferPaymentDetailRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsOfferPaymentDetailRowBinding.java"


# instance fields
.field public final ivPaymentInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPayment:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "ivPaymentInfo",
            "llPayment",
            "tvPaymentTitle"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsOfferPaymentDetailRowBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    .line 38
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsOfferPaymentDetailRowBinding;->llPayment:Landroid/widget/LinearLayout;

    .line 39
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsOfferPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    return-void
.end method
