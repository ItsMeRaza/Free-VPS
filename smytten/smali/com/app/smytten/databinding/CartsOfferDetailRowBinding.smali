.class public abstract Lcom/app/smytten/databinding/CartsOfferDetailRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsOfferDetailRowBinding.java"


# instance fields
.field public final cvRoot:Lcom/google/android/material/card/MaterialCardView;
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

.field public final tvPaymentTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "cvRoot",
            "ivPaymentInfo",
            "llPayment",
            "tvPaymentTitle"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsOfferDetailRowBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsOfferDetailRowBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsOfferDetailRowBinding;->llPayment:Landroid/widget/LinearLayout;

    .line 44
    iput-object p7, p0, Lcom/app/smytten/databinding/CartsOfferDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    return-void
.end method
