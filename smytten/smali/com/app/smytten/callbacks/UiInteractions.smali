.class public final Lcom/app/smytten/callbacks/UiInteractions;
.super Ljava/lang/Object;
.source "UiInteractions.kt"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final deeplink:Ljava/lang/String;

.field private final event:Lcom/app/smytten/data/model/EventParam;

.field private final position:I

.field private final type:Lcom/app/smytten/callbacks/UiInteractionClick;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/callbacks/UiInteractionClick;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/smytten/callbacks/UiInteractions;->type:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 7
    iput-object p2, p0, Lcom/app/smytten/callbacks/UiInteractions;->data:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/app/smytten/callbacks/UiInteractions;->event:Lcom/app/smytten/data/model/EventParam;

    .line 9
    iput-object p4, p0, Lcom/app/smytten/callbacks/UiInteractions;->deeplink:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/app/smytten/callbacks/UiInteractions;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/callbacks/UiInteractions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->type:Lcom/app/smytten/callbacks/UiInteractionClick;

    iget-object v3, p1, Lcom/app/smytten/callbacks/UiInteractions;->type:Lcom/app/smytten/callbacks/UiInteractionClick;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/app/smytten/callbacks/UiInteractions;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->event:Lcom/app/smytten/data/model/EventParam;

    iget-object v3, p1, Lcom/app/smytten/callbacks/UiInteractions;->event:Lcom/app/smytten/data/model/EventParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/callbacks/UiInteractions;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->position:I

    iget p1, p1, Lcom/app/smytten/callbacks/UiInteractions;->position:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/callbacks/UiInteractions;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/callbacks/UiInteractions;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/app/smytten/data/model/EventParam;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/callbacks/UiInteractions;->event:Lcom/app/smytten/data/model/EventParam;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/app/smytten/callbacks/UiInteractions;->position:I

    return v0
.end method

.method public final getType()Lcom/app/smytten/callbacks/UiInteractionClick;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/callbacks/UiInteractions;->type:Lcom/app/smytten/callbacks/UiInteractionClick;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/callbacks/UiInteractions;->type:Lcom/app/smytten/callbacks/UiInteractionClick;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->event:Lcom/app/smytten/data/model/EventParam;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/app/smytten/data/model/EventParam;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->deeplink:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/callbacks/UiInteractions;->type:Lcom/app/smytten/callbacks/UiInteractionClick;

    iget-object v1, p0, Lcom/app/smytten/callbacks/UiInteractions;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/app/smytten/callbacks/UiInteractions;->event:Lcom/app/smytten/data/model/EventParam;

    iget-object v3, p0, Lcom/app/smytten/callbacks/UiInteractions;->deeplink:Ljava/lang/String;

    iget v4, p0, Lcom/app/smytten/callbacks/UiInteractions;->position:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UiInteractions(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
