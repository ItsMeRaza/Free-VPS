.class public final Lcom/app/smytten/data/model/ResponsePopup$Wallets;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Wallets"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->body:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;->label:Ljava/lang/String;

    return-void
.end method
