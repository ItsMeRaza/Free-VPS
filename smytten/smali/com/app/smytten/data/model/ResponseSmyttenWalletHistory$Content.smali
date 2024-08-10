.class public final Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;
.super Ljava/lang/Object;
.source "ResponseSmyttenWalletHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Filters;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Filters;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Filters;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;->filters:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Content;->header:Ljava/lang/String;

    return-void
.end method
