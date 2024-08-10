.class public final Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;
.super Ljava/lang/Object;
.source "ResponseCartItemsCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartItemsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CartItemsCache"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private quantity:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCartItemsCache;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCartItemsCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->this$0:Lcom/app/smytten/data/model/ResponseCartItemsCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->id:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->quantity:Ljava/lang/Integer;

    return-void
.end method
