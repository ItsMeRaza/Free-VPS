.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private expiry:Ljava/lang/String;

.field private history_type:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private param_id:Ljava/lang/String;

.field private smyttenCash:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistory_type()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->history_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParam_id()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->param_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmyttenCash()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->smyttenCash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->date:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->expiry:Ljava/lang/String;

    return-void
.end method

.method public final setHistory_type(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->history_type:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setParam_id(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->param_id:Ljava/lang/String;

    return-void
.end method

.method public final setSmyttenCash(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->smyttenCash:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->type:Ljava/lang/Integer;

    return-void
.end method
