.class public final Lcom/moengage/core/MoEngage$Builder;
.super Ljava/lang/Object;
.source "MoEngage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$Builder;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/moengage/core/MoEngage$Builder;->appId:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/initialisation/InitConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    return-void
.end method


# virtual methods
.method public final build()Lcom/moengage/core/MoEngage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance v0, Lcom/moengage/core/MoEngage;

    invoke-direct {v0, p0}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$Builder;)V

    return-object v0
.end method

.method public final configureFcm(Lcom/moengage/core/config/FcmConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1
    .param p1    # Lcom/moengage/core/config/FcmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setFcm(Lcom/moengage/core/config/FcmConfig;)V

    return-object p0
.end method

.method public final configureInApps(Lcom/moengage/core/config/InAppConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1
    .param p1    # Lcom/moengage/core/config/InAppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    iput-object p1, v0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    return-object p0
.end method

.method public final configureLogs(Lcom/moengage/core/config/LogConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1
    .param p1    # Lcom/moengage/core/config/LogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    return-object p0
.end method

.method public final configureNotificationMetaData(Lcom/moengage/core/config/NotificationConfig;)Lcom/moengage/core/MoEngage$Builder;
    .locals 1
    .param p1    # Lcom/moengage/core/config/NotificationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/config/PushConfig;->setMeta(Lcom/moengage/core/config/NotificationConfig;)V

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication$core_release()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/moengage/core/MoEngage$Builder;->initConfig:Lcom/moengage/core/internal/initialisation/InitConfig;

    return-object v0
.end method
