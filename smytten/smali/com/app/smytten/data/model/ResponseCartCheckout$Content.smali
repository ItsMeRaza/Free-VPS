.class public final Lcom/app/smytten/data/model/ResponseCartCheckout$Content;
.super Ljava/lang/Object;
.source "ResponseCartCheckout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private checksum:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private error:Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

.field private is_verified:Ljava/lang/Boolean;

.field private key_id:Ljava/lang/String;

.field private order_id:Ljava/lang/String;

.field private payment_failed:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

.field private payment_hold:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

.field private payment_link:Ljava/lang/String;

.field private payment_pending:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

.field private payment_processing:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

.field private paytm_callback_url:Ljava/lang/String;

.field private paytm_checksum:Ljava/lang/String;

.field private paytm_payment_page:Ljava/lang/String;

.field private paytm_token:Ljava/lang/String;

.field private primary_id:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCartCheckout;

.field private title:Ljava/lang/String;

.field private total:Ljava/lang/Integer;

.field private verified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCartCheckout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->this$0:Lcom/app/smytten/data/model/ResponseCartCheckout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->verified:Ljava/lang/Boolean;

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->is_verified:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getChecksum()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->error:Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    return-object v0
.end method

.method public final getKey_id()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->key_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_failed()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_failed:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-object v0
.end method

.method public final getPayment_hold()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_hold:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-object v0
.end method

.method public final getPayment_link()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_pending()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_pending:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-object v0
.end method

.method public final getPayment_processing()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_processing:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-object v0
.end method

.method public final getPaytm_callback_url()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_callback_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaytm_checksum()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaytm_payment_page()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_payment_page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaytm_token()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimary_id()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->primary_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerified()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_verified()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->is_verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setChecksum(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->checksum:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setError(Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->error:Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;

    return-void
.end method

.method public final setKey_id(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->key_id:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setPayment_failed(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_failed:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-void
.end method

.method public final setPayment_hold(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_hold:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-void
.end method

.method public final setPayment_link(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_link:Ljava/lang/String;

    return-void
.end method

.method public final setPayment_pending(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_pending:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-void
.end method

.method public final setPayment_processing(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->payment_processing:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    return-void
.end method

.method public final setPaytm_callback_url(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_callback_url:Ljava/lang/String;

    return-void
.end method

.method public final setPaytm_checksum(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_checksum:Ljava/lang/String;

    return-void
.end method

.method public final setPaytm_payment_page(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_payment_page:Ljava/lang/String;

    return-void
.end method

.method public final setPaytm_token(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->paytm_token:Ljava/lang/String;

    return-void
.end method

.method public final setPrimary_id(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->primary_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->total:Ljava/lang/Integer;

    return-void
.end method

.method public final setVerified(Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_verified(Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->is_verified:Ljava/lang/Boolean;

    return-void
.end method
