.class public final Lcom/moengage/inapp/MoEInAppHelper$Companion;
.super Ljava/lang/Object;
.source "MoEInAppHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/MoEInAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/inapp/MoEInAppHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 326
    invoke-static {}, Lcom/moengage/inapp/MoEInAppHelper;->access$getInstance$cp()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/inapp/MoEInAppHelper;

    monitor-enter v0

    .line 327
    :try_start_0
    invoke-static {}, Lcom/moengage/inapp/MoEInAppHelper;->access$getInstance$cp()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/inapp/MoEInAppHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moengage/inapp/MoEInAppHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    :cond_0
    sget-object v2, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-static {v1}, Lcom/moengage/inapp/MoEInAppHelper;->access$setInstance$cp(Lcom/moengage/inapp/MoEInAppHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
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