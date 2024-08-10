.class public Lcom/singular/sdk/SingularConfig;
.super Ljava/lang/Object;
.source "SingularConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/SingularConfig$DDLHandler;
    }
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public approvedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public collectOAID:Z

.field public customSdid:Ljava/lang/String;

.field public customUserId:Ljava/lang/String;

.field public ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

.field public deviceAttributionHandler:Lcom/singular/sdk/SingularDeviceAttributionHandler;

.field public enableLogging:Z

.field public espDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public facebookAppId:Ljava/lang/String;

.field public fcmDeviceToken:Ljava/lang/String;

.field public globalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/SingularGlobalProperty;",
            ">;"
        }
    .end annotation
.end field

.field public imei:Ljava/lang/String;

.field public isOpenedWithDeepLink:Z

.field public limitDataSharing:Ljava/lang/Boolean;

.field public limitedIdentifiresEnabled:Ljava/lang/Boolean;

.field public linkCallback:Lcom/singular/sdk/SingularLinkHandler;

.field public logLevel:I

.field public openUri:Landroid/net/Uri;

.field public sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

.field public final secret:Ljava/lang/String;

.field public sessionTimeoutSec:J

.field public shortlinkTimeoutSec:J

.field public singularLink:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    const-wide/16 v1, 0x3c

    .line 45
    iput-wide v1, p0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    .line 48
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    const/4 v1, 0x6

    .line 49
    iput v1, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    .line 57
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->approvedDomains:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitedIdentifiresEnabled:Ljava/lang/Boolean;

    .line 82
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secret can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "apiKey can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apiKey=\'"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secret=\'"

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const-string v2, ", openUri="

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    :cond_0
    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-eqz v2, :cond_1

    const-string v2, ", ddlHandler="

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutInSec="

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iget-wide v2, v2, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ", logging=\'"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", logLevel=\'"

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCustomSdid(Ljava/lang/String;Lcom/singular/sdk/SDIDAccessorHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->customSdid:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->sdidAccessorHandler:Lcom/singular/sdk/SDIDAccessorHandler;

    return-object p0
.end method

.method public withCustomUserId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->customUserId:Ljava/lang/String;

    return-object p0
.end method

.method public withDDLHandler(Lcom/singular/sdk/DeferredDeepLinkHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {v0}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-object p1, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->handler:Lcom/singular/sdk/DeferredDeepLinkHandler;

    return-object p0
.end method

.method public withDDLTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {v0}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-wide p1, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    return-object p0
.end method

.method public withESPDomains(Ljava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    return-object p0
.end method

.method public withFCMDeviceToken(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 199
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->fcmDeviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public withFacebookAppId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->facebookAppId:Ljava/lang/String;

    return-object p0
.end method

.method public withGlobalProperty(Ljava/lang/String;Ljava/lang/String;Z)Lcom/singular/sdk/SingularConfig;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-object p0

    .line 188
    :cond_0
    new-instance v0, Lcom/singular/sdk/internal/SingularGlobalProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/singular/sdk/internal/SingularGlobalProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    iget-object p1, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withIMEI(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public withLimitDataSharing(Z)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLimitedIdentifiersEnabled()Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitedIdentifiresEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLogLevel(I)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 127
    iput p1, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    return-object p0
.end method

.method public withLoggingEnabled()Lcom/singular/sdk/SingularConfig;
    .locals 1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    return-object p0
.end method

.method public withOAIDCollection()Lcom/singular/sdk/SingularConfig;
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    return-object p0
.end method

.method public withOpenURI(Landroid/net/Uri;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    return-object p0
.end method

.method public withSessionTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    return-object p0
.end method

.method public withSingularDeviceAttribution(Lcom/singular/sdk/SingularDeviceAttributionHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->deviceAttributionHandler:Lcom/singular/sdk/SingularDeviceAttributionHandler;

    return-object p0
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 6

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;J)Lcom/singular/sdk/SingularConfig;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/singular/sdk/SingularLinkHandler;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    iget-object p5, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez p5, :cond_0

    .line 138
    new-instance p5, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {p5}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object p5, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 141
    :cond_0
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    .line 142
    iput-wide p3, p0, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    :cond_1
    return-object p0
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;Ljava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/singular/sdk/SingularLinkHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method
