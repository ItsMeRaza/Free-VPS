.class public final Lcom/moengage/core/internal/model/logging/RemoteLog;
.super Ljava/lang/Object;
.source "RemoteLog.kt"


# instance fields
.field private final logType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteMessage:Lcom/moengage/core/internal/model/logging/RemoteMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/logging/RemoteMessage;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/logging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->logType:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->time:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->remoteMessage:Lcom/moengage/core/internal/model/logging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final getLogType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteMessage()Lcom/moengage/core/internal/model/logging/RemoteMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->remoteMessage:Lcom/moengage/core/internal/model/logging/RemoteMessage;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/moengage/core/internal/model/logging/RemoteLog;->time:Ljava/lang/String;

    return-object v0
.end method
