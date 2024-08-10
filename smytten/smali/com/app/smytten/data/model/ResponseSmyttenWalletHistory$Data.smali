.class public final Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;
.super Ljava/lang/Object;
.source "ResponseSmyttenWalletHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private amount_val:Ljava/lang/Integer;

.field private colorCode:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private history_type:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private is_expired:Ljava/lang/Boolean;

.field private order_id_val:Ljava/lang/Integer;

.field private order_type:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_val()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->amount_val:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getColorCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->colorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistory_type()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->history_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrder_id_val()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->order_id_val:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrder_type()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->order_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is_expired()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->is_expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAmount_val(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->amount_val:Ljava/lang/Integer;

    return-void
.end method

.method public final setColorCode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->colorCode:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setHistory_type(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->history_type:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrder_id_val(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->order_id_val:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrder_type(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->order_type:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_expired(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->is_expired:Ljava/lang/Boolean;

    return-void
.end method
