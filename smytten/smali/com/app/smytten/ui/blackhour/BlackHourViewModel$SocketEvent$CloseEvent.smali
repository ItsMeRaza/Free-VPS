.class public final Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;
.super Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
.source "BlackHourViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseEvent"
.end annotation


# instance fields
.field private final code:I

.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->code:I

    iput-object p2, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;

    iget v1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->code:I

    iget v3, p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->code:I

    iget-object v1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;->reason:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloseEvent(code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method