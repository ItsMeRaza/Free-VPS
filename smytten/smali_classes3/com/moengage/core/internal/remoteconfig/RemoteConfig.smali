.class public final Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# instance fields
.field private final analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAppEnabled:Z

.field private final logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;)V
    .locals 1
    .param p2    # Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moduleStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTrackingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rttConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    .line 30
    iput-object p2, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    .line 34
    iput-object p3, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    .line 38
    iput-object p4, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    .line 42
    iput-object p5, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    .line 46
    iput-object p6, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    .line 50
    iput-object p7, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    .line 54
    iput-object p8, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    .line 58
    iput-object p9, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->securityConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    iget-boolean v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    iget-object v3, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->securityConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    iget-object p1, p1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->securityConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    return-object v0
.end method

.method public final getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    return-object v0
.end method

.method public final getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    return-object v0
.end method

.method public final getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    return-object v0
.end method

.method public final getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    return-object v0
.end method

.method public final getPushConfig()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    return-object v0
.end method

.method public final getSecurityConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->securityConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->securityConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAppEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteConfig(isAppEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moduleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->moduleStatus:Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataTrackingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->dataTrackingConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->analyticsConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->pushConfig:Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->logConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rttConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->rttConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->inAppConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", securityConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->securityConfig:Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
