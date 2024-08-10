.class public final Lcom/app/smytten/data/model/RequestProduct$Page;
.super Ljava/lang/Object;
.source "RequestProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/RequestProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Page"
.end annotation


# instance fields
.field private limit:Ljava/lang/Integer;

.field private page_id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/RequestProduct;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/RequestProduct;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct$Page;->this$0:Lcom/app/smytten/data/model/RequestProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/data/model/RequestProduct$Page;->page_id:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/app/smytten/data/model/RequestProduct$Page;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/RequestProduct;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/model/RequestProduct$Page;-><init>(Lcom/app/smytten/data/model/RequestProduct;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct$Page;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPage_id()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct$Page;->page_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct$Page;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public final setPage_id(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct$Page;->page_id:Ljava/lang/Integer;

    return-void
.end method
