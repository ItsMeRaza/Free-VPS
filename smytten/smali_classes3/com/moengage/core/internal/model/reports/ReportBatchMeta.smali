.class public final Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
.super Ljava/lang/Object;
.source "ReportBatchMeta.kt"


# instance fields
.field private batchId:Ljava/lang/String;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDeviceAddPending:Z

.field private final preferences:Lcom/moengage/core/internal/model/DevicePreferences;

.field private requestTime:Ljava/lang/String;

.field private final userSession:Lcom/moengage/core/internal/model/analytics/UserSession;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/analytics/UserSession;",
            "Z",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->preferences:Lcom/moengage/core/internal/model/DevicePreferences;

    .line 25
    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->userSession:Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 28
    iput-boolean p5, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending:Z

    .line 29
    iput-object p6, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->integrations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "integrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBatchId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->preferences:Lcom/moengage/core/internal/model/DevicePreferences;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->userSession:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object v0
.end method

.method public final isDeviceAddPending()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending:Z

    return v0
.end method

.method public final setBatchId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->batchId:Ljava/lang/String;

    return-void
.end method

.method public final setRequestTime(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->requestTime:Ljava/lang/String;

    return-void
.end method
