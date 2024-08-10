.class public final Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;
.super Ljava/lang/Object;
.source "CartAddressPaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->makeDefault(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->changeAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 1088
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity$makeDefault$1;->this$0:Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/CartAddressPaymentActivity;->updateAddressListInDialog(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
