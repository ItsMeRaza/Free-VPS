.class public final Lcom/app/smytten/data/network/wrappers/ResponseMeta;
.super Ljava/lang/Object;
.source "ResponseMeta.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 10
    iput-object p2, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/app/smytten/data/network/wrappers/ResponseMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->copy(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)Lcom/app/smytten/data/network/wrappers/ResponseMeta;
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    iget-object v1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    iget-object v3, p1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/app/smytten/data/network/wrappers/ResponseMetaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->type:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    iget-object v1, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->timestamp:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseMeta(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
