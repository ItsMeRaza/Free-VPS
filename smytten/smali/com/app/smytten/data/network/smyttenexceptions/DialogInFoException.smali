.class public final Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;
.super Ljava/lang/Throwable;
.source "DialogInFoException.kt"


# instance fields
.field private final ctaText:I

.field private final messageToRender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageToRender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->messageToRender:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->ctaText:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x104000a

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    iget-object v1, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->messageToRender:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->messageToRender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->ctaText:I

    iget p1, p1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->ctaText:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCtaText()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->ctaText:I

    return v0
.end method

.method public final getMessageToRender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->messageToRender:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->messageToRender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->ctaText:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->messageToRender:Ljava/lang/String;

    iget v1, p0, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->ctaText:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogInFoException(messageToRender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
