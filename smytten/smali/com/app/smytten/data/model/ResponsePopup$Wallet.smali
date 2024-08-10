.class public final Lcom/app/smytten/data/model/ResponsePopup$Wallet;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Wallet"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private cta:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePopup$Wallets;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;

.field private title:Ljava/lang/String;

.field private wallet1:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

.field private wallet2:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

.field private wallet3:Lcom/app/smytten/data/model/ResponsePopup$Wallets;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePopup$Wallets;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWallet1()Lcom/app/smytten/data/model/ResponsePopup$Wallets;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet1:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    return-object v0
.end method

.method public final getWallet2()Lcom/app/smytten/data/model/ResponsePopup$Wallets;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet2:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    return-object v0
.end method

.method public final getWallet3()Lcom/app/smytten/data/model/ResponsePopup$Wallets;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet3:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePopup$Wallets;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWallet1(Lcom/app/smytten/data/model/ResponsePopup$Wallets;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet1:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    return-void
.end method

.method public final setWallet2(Lcom/app/smytten/data/model/ResponsePopup$Wallets;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet2:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    return-void
.end method

.method public final setWallet3(Lcom/app/smytten/data/model/ResponsePopup$Wallets;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet3:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    return-void
.end method

.method public final setWallets()V
    .locals 4

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet1:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    .line 125
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    .line 126
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet2:Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    .line 127
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    .line 128
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->list:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/app/smytten/data/model/ResponsePopup$Wallets;

    :cond_5
    iput-object v2, p0, Lcom/app/smytten/data/model/ResponsePopup$Wallet;->wallet3:Lcom/app/smytten/data/model/ResponsePopup$Wallets;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method
