.class public final Lcom/moengage/mi/MoEMiPushHelper$Companion;
.super Ljava/lang/Object;
.source "MoEMiPushHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/mi/MoEMiPushHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/mi/MoEMiPushHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/mi/MoEMiPushHelper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    invoke-static {}, Lcom/moengage/mi/MoEMiPushHelper;->access$getInstance$cp()Lcom/moengage/mi/MoEMiPushHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/mi/MoEMiPushHelper;

    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/moengage/mi/MoEMiPushHelper;->access$getInstance$cp()Lcom/moengage/mi/MoEMiPushHelper;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/moengage/mi/MoEMiPushHelper;->Companion:Lcom/moengage/mi/MoEMiPushHelper$Companion;

    new-instance v1, Lcom/moengage/mi/MoEMiPushHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moengage/mi/MoEMiPushHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/moengage/mi/MoEMiPushHelper;->access$setInstance$cp(Lcom/moengage/mi/MoEMiPushHelper;)V

    .line 101
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Lcom/moengage/mi/MoEMiPushHelper;->access$getInstance$cp()Lcom/moengage/mi/MoEMiPushHelper;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.mi.MoEMiPushHelper"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method