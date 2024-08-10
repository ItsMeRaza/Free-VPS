.class public final Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;
.super Lokhttp3/WebSocketListener;
.source "BlackHourViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/blackhour/BlackHourViewModel;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    const-string v0, "closed"

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->setSocketLastState(Ljava/lang/String;)V

    const-string p1, "onClosed"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 114
    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;

    invoke-direct {v0, p2, p3}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->setSocketLastState(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p3, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$Error;

    invoke-direct {p3, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    const-string v0, "received"

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->setSocketLastState(Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 97
    new-instance p2, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    const-string v0, "msg"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    .line 99
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    .line 100
    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profileImage"

    .line 101
    invoke-static {p1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;

    invoke-direct {v0, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;-><init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->setSocketLastState(Ljava/lang/String;)V

    const-string p1, "onOpen"

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 108
    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$socketListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p2, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;->INSTANCE:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;

    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
