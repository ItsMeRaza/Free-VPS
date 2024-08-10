.class public final Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;
.super Ljava/lang/Object;
.source "ResponseOrderConfirm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderConfirm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->header:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;->title:Ljava/lang/String;

    return-void
.end method
