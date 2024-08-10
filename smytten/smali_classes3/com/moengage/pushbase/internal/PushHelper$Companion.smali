.class public final Lcom/moengage/pushbase/internal/PushHelper$Companion;
.super Ljava/lang/Object;
.source "PushHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/pushbase/internal/PushHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/pushbase/internal/PushHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    invoke-static {}, Lcom/moengage/pushbase/internal/PushHelper;->access$getInstance$cp()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/pushbase/internal/PushHelper;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-static {}, Lcom/moengage/pushbase/internal/PushHelper;->access$getInstance$cp()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper;

    invoke-direct {v1}, Lcom/moengage/pushbase/internal/PushHelper;-><init>()V

    .line 151
    :cond_0
    sget-object v2, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-static {v1}, Lcom/moengage/pushbase/internal/PushHelper;->access$setInstance$cp(Lcom/moengage/pushbase/internal/PushHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method
