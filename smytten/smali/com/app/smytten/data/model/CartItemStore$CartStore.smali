.class public final Lcom/app/smytten/data/model/CartItemStore$CartStore;
.super Ljava/lang/Object;
.source "CartItemStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/CartItemStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CartStore"
.end annotation


# instance fields
.field private itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private qty:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    .line 214
    iput p2, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/CartItemStore$CartStore;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/data/model/CartItemStore$CartStore;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->copy(Ljava/lang/String;I)Lcom/app/smytten/data/model/CartItemStore$CartStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/app/smytten/data/model/CartItemStore$CartStore;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    invoke-direct {v0, p1, p2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    iget-object v1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    iget p1, p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQty()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setQty(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->itemId:Ljava/lang/String;

    iget v1, p0, Lcom/app/smytten/data/model/CartItemStore$CartStore;->qty:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CartStore(itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
