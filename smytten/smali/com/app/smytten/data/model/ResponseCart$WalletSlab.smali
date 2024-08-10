.class public final Lcom/app/smytten/data/model/ResponseCart$WalletSlab;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WalletSlab"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$WalletSlab;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$WalletSlab;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$WalletSlab;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$WalletSlab;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$WalletSlab;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$WalletSlab;->body:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$WalletSlab;->label:Ljava/lang/String;

    return-void
.end method
