.class public Lcom/moengage/inapp/internal/model/network/CampaignRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "CampaignRequest.java"


# instance fields
.field public final campaignContext:Lcom/moengage/inapp/model/CampaignContext;

.field public final campaignId:Ljava/lang/String;

.field public final contextList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceType:Lcom/moengage/core/internal/model/DeviceType;

.field public final inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

.field public final inAppVersion:Ljava/lang/String;

.field public final screenName:Ljava/lang/String;

.field public final triggerMeta:Lcom/moengage/inapp/internal/model/TriggerRequestMeta;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/network/BaseRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/core/internal/model/DeviceType;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 47
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignId:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->triggerMeta:Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    .line 49
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->screenName:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->contextList:Ljava/util/Set;

    .line 51
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 52
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->deviceType:Lcom/moengage/core/internal/model/DeviceType;

    .line 53
    iput-object p8, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    const-string p1, "6.5.0"

    .line 54
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->inAppVersion:Ljava/lang/String;

    return-void
.end method
