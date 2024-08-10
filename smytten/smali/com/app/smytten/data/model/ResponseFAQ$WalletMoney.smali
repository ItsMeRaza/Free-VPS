.class public final Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;
.super Ljava/lang/Object;
.source "ResponseFAQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseFAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WalletMoney"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseFAQ;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseFAQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;->this$0:Lcom/app/smytten/data/model/ResponseFAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseFAQ$WalletMoney;->body:Ljava/lang/String;

    return-void
.end method
