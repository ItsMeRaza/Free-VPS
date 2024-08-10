.class public final Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;
.super Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
.source "BlackHourViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringMessage"
.end annotation


# instance fields
.field private final content:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->content:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;

    iget-object v1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->content:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    iget-object p1, p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->content:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContent()Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->content:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->content:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->content:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StringMessage(content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
