.class public final synthetic Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

.field public final synthetic f$1:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    iput p3, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;->f$1:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;

    iget v2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;->$r8$lambda$QRy-PnsuweHAZXAjPmP9S9Rr34E(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$CartsPaymentListAdapter;ILandroid/view/View;)V

    return-void
.end method