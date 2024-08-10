.class public final Lcom/moengage/core/config/PushConfig$Companion;
.super Ljava/lang/Object;
.source "PushConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/PushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/PushConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/PushConfig;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    new-instance v7, Lcom/moengage/core/config/PushConfig;

    .line 57
    sget-object v0, Lcom/moengage/core/config/NotificationConfig;->Companion:Lcom/moengage/core/config/NotificationConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v3

    .line 58
    sget-object v0, Lcom/moengage/core/config/MiPushConfig;->Companion:Lcom/moengage/core/config/MiPushConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/MiPushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/MiPushConfig;

    move-result-object v4

    .line 59
    sget-object v0, Lcom/moengage/core/config/FcmConfig;->Companion:Lcom/moengage/core/config/FcmConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/FcmConfig$Companion;->defaultConfig()Lcom/moengage/core/config/FcmConfig;

    move-result-object v5

    .line 60
    sget-object v0, Lcom/moengage/core/config/PushKitConfig;->Companion:Lcom/moengage/core/config/PushKitConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/PushKitConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushKitConfig;

    move-result-object v6

    const-wide/16 v1, 0x14

    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/config/PushConfig;-><init>(JLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/MiPushConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;)V

    return-object v7
.end method
