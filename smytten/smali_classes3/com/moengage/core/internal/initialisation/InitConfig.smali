.class public final Lcom/moengage/core/internal/initialisation/InitConfig;
.super Ljava/lang/Object;
.source "InitConfig.kt"


# instance fields
.field private appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardConfig:Lcom/moengage/core/config/CardConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataCenter:Lcom/moengage/core/DataCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataSync:Lcom/moengage/core/config/DataSyncConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private geofence:Lcom/moengage/core/config/GeofenceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public inApp:Lcom/moengage/core/config/InAppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

.field private isEncryptionEnabled:Z

.field private log:Lcom/moengage/core/config/LogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private push:Lcom/moengage/core/config/PushConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rtt:Lcom/moengage/core/config/RttConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/moengage/core/internal/initialisation/InitConfigKt;->getDEFAULT_DATA_CENTER()Lcom/moengage/core/DataCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    .line 45
    sget-object p1, Lcom/moengage/core/config/CardConfig;->Companion:Lcom/moengage/core/config/CardConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/CardConfig$Companion;->defaultConfig()Lcom/moengage/core/config/CardConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    .line 50
    sget-object p1, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/PushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    .line 55
    sget-object p1, Lcom/moengage/core/config/LogConfig;->Companion:Lcom/moengage/core/config/LogConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/LogConfig$Companion;->defaultConfig()Lcom/moengage/core/config/LogConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    .line 60
    sget-object p1, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 65
    sget-object p1, Lcom/moengage/core/config/RttConfig;->Companion:Lcom/moengage/core/config/RttConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/RttConfig$Companion;->defaultConfig()Lcom/moengage/core/config/RttConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    .line 71
    sget-object p1, Lcom/moengage/core/config/InAppConfig;->Companion:Lcom/moengage/core/config/InAppConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/InAppConfig$Companion;->defaultConfig()Lcom/moengage/core/config/InAppConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    .line 76
    sget-object p1, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/DataSyncConfig$Companion;->defaultConfig()Lcom/moengage/core/config/DataSyncConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    .line 81
    sget-object p1, Lcom/moengage/core/config/GeofenceConfig;->Companion:Lcom/moengage/core/config/GeofenceConfig$Companion;

    invoke-virtual {p1}, Lcom/moengage/core/config/GeofenceConfig$Companion;->defaultConfig()Lcom/moengage/core/config/GeofenceConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->geofence:Lcom/moengage/core/config/GeofenceConfig;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataCenter()Lcom/moengage/core/DataCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    return-object v0
.end method

.method public final getDataSync()Lcom/moengage/core/config/DataSyncConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    return-object v0
.end method

.method public final getIntegrationPartner()Lcom/moengage/core/model/IntegrationPartner;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    return-object v0
.end method

.method public final getLog()Lcom/moengage/core/config/LogConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    return-object v0
.end method

.method public final getPush()Lcom/moengage/core/config/PushConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    return-object v0
.end method

.method public final getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    return-object v0
.end method

.method public final isEncryptionEnabled()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->isEncryptionEnabled:Z

    return v0
.end method

.method public final setAppId$core_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setLog(Lcom/moengage/core/config/LogConfig;)V
    .locals 1
    .param p1    # Lcom/moengage/core/config/LogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    return-void
.end method

.method public final setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V
    .locals 1
    .param p1    # Lcom/moengage/core/config/TrackingOptOutConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            {\n            appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->appId:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            dataRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataCenter:Lcom/moengage/core/DataCenter;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            cardConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->cardConfig:Lcom/moengage/core/config/CardConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            pushConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->push:Lcom/moengage/core/config/PushConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            isEncryptionEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->isEncryptionEnabled:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n            log: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->log:Lcom/moengage/core/config/LogConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            trackingOptOut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->trackingOptOut:Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            rtt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->rtt:Lcom/moengage/core/config/RttConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            inApp :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            dataSync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->dataSync:Lcom/moengage/core/config/DataSyncConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            geofence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->geofence:Lcom/moengage/core/config/GeofenceConfig;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            integrationPartner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitConfig;->integrationPartner:Lcom/moengage/core/model/IntegrationPartner;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
