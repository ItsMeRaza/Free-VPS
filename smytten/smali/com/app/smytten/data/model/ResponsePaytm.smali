.class public final Lcom/app/smytten/data/model/ResponsePaytm;
.super Ljava/lang/Object;
.source "ResponsePaytm.kt"


# instance fields
.field private BANKNAME:Ljava/lang/String;

.field private BANKTXNID:Ljava/lang/String;

.field private CHECKSUMHASH:Ljava/lang/String;

.field private CURRENCY:Ljava/lang/String;

.field private GATEWAYNAME:Ljava/lang/String;

.field private MID:Ljava/lang/String;

.field private ORDERID:Ljava/lang/String;

.field private PAYMENTMODE:Ljava/lang/String;

.field private RESPCODE:Ljava/lang/Integer;

.field private RESPMSG:Ljava/lang/String;

.field private STATUS:Ljava/lang/String;

.field private TXNAMOUNT:Ljava/lang/String;

.field private TXNDATE:Ljava/lang/String;

.field private TXNID:Ljava/lang/String;

.field private errorCode:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private retryAllowed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBANKNAME()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->BANKNAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getBANKTXNID()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->BANKTXNID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHECKSUMHASH()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->CHECKSUMHASH:Ljava/lang/String;

    return-object v0
.end method

.method public final getCURRENCY()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->CURRENCY:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGATEWAYNAME()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->GATEWAYNAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getMID()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->MID:Ljava/lang/String;

    return-object v0
.end method

.method public final getORDERID()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->ORDERID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPAYMENTMODE()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->PAYMENTMODE:Ljava/lang/String;

    return-object v0
.end method

.method public final getRESPCODE()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->RESPCODE:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRESPMSG()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->RESPMSG:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->retryAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSTATUS()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->STATUS:Ljava/lang/String;

    return-object v0
.end method

.method public final getTXNAMOUNT()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->TXNAMOUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTXNDATE()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->TXNDATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTXNID()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaytm;->TXNID:Ljava/lang/String;

    return-object v0
.end method

.method public final setBANKNAME(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->BANKNAME:Ljava/lang/String;

    return-void
.end method

.method public final setBANKTXNID(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->BANKTXNID:Ljava/lang/String;

    return-void
.end method

.method public final setCHECKSUMHASH(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->CHECKSUMHASH:Ljava/lang/String;

    return-void
.end method

.method public final setCURRENCY(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->CURRENCY:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setGATEWAYNAME(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->GATEWAYNAME:Ljava/lang/String;

    return-void
.end method

.method public final setMID(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->MID:Ljava/lang/String;

    return-void
.end method

.method public final setORDERID(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->ORDERID:Ljava/lang/String;

    return-void
.end method

.method public final setPAYMENTMODE(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->PAYMENTMODE:Ljava/lang/String;

    return-void
.end method

.method public final setRESPCODE(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->RESPCODE:Ljava/lang/Integer;

    return-void
.end method

.method public final setRESPMSG(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->RESPMSG:Ljava/lang/String;

    return-void
.end method

.method public final setRetryAllowed(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->retryAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->STATUS:Ljava/lang/String;

    return-void
.end method

.method public final setTXNAMOUNT(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->TXNAMOUNT:Ljava/lang/String;

    return-void
.end method

.method public final setTXNDATE(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->TXNDATE:Ljava/lang/String;

    return-void
.end method

.method public final setTXNID(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaytm;->TXNID:Ljava/lang/String;

    return-void
.end method
