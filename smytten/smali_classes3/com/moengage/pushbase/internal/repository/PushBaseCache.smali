.class public final Lcom/moengage/pushbase/internal/repository/PushBaseCache;
.super Ljava/lang/Object;
.source "PushBaseCache.kt"


# instance fields
.field private messageListener:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object v0
.end method

.method public final setMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method
