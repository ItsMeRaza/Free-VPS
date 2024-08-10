.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$deleteAddress$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->deleteAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1069
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->updateAddressListInDialog$default(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
