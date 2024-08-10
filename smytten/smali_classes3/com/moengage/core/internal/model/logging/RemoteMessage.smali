.class public final Lcom/moengage/core/internal/model/logging/RemoteMessage;
.super Ljava/lang/Object;
.source "RemoteMessage.kt"


# instance fields
.field private final errorString:Ljava/lang/String;

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/logging/RemoteMessage;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/logging/RemoteMessage;->errorString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/moengage/core/internal/model/logging/RemoteMessage;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/moengage/core/internal/model/logging/RemoteMessage;->message:Ljava/lang/String;

    return-object v0
.end method
