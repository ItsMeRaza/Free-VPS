.class public Lcom/moengage/inapp/internal/model/meta/CampaignMeta;
.super Ljava/lang/Object;
.source "CampaignMeta.java"


# instance fields
.field public final campaignContext:Lcom/moengage/inapp/model/CampaignContext;

.field public final campaignId:Ljava/lang/String;

.field public final campaignName:Ljava/lang/String;

.field public final campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

.field public final deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

.field public final displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

.field public final expiryTime:J

.field public inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

.field public final lastUpdatedTime:J

.field public supportedOrientations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public final templateType:Ljava/lang/String;

.field public final trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;


# direct methods
.method public static synthetic $r8$lambda$snb8SqPhf41YlaNHE8-0onYXDmM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lambda$toString$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wAtsAPOP4wCWT9oGD2YdCB2GS7Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lambda$toJson$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/moengage/inapp/internal/model/meta/DisplayControl;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/DeliveryControl;Lcom/moengage/inapp/internal/model/meta/Trigger;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/enums/CampaignSubType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/moengage/inapp/internal/model/meta/DisplayControl;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/meta/DeliveryControl;",
            "Lcom/moengage/inapp/internal/model/meta/Trigger;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            "Ljava/util/Set<",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/CampaignSubType;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    .line 101
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    .line 102
    iput-wide p5, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    .line 103
    iput-object p7, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    .line 104
    iput-object p8, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    .line 105
    iput-object p9, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    .line 106
    iput-object p10, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    .line 107
    iput-object p11, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 108
    iput-object p12, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    .line 109
    iput-object p13, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    .line 110
    iput-object p14, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    return-void
.end method

.method private static synthetic lambda$toJson$1()Ljava/lang/String;
    .locals 1

    const-string v0, "CampaignMetatoJson()"

    return-object v0
.end method

.method private static synthetic lambda$toString$0()Ljava/lang/String;
    .locals 1

    const-string v0, "CampaignMeta toString() "

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "campaign_context"

    .line 127
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "campaign_id"

    .line 128
    iget-object v3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "campaign_name"

    iget-object v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "expiry_time"

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    .line 130
    invoke-static {v4, v5}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "updated_time"

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    .line 131
    invoke-static {v4, v5}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "display"

    iget-object v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    .line 132
    invoke-static {v4}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->toJson(Lcom/moengage/inapp/internal/model/meta/DisplayControl;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "template_type"

    iget-object v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "delivery"

    iget-object v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    .line 134
    invoke-static {v4}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->toJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "trigger"

    iget-object v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    .line 135
    invoke-static {v4}, Lcom/moengage/inapp/internal/model/meta/Trigger;->toJson(Lcom/moengage/inapp/internal/model/meta/Trigger;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 136
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "campaign_sub_type"

    iget-object v4, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/moengage/inapp/model/CampaignContext;->getPayload()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-eqz v0, :cond_1

    const-string v2, "inapp_type"

    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    if-eqz p0, :cond_2

    const-string v0, "orientations"

    .line 148
    invoke-static {p0}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->setToJsonArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 153
    sget-object v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta$$ExternalSyntheticLambda1;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/CampaignMeta$$ExternalSyntheticLambda1;

    invoke-static {v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 162
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    .line 164
    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    iget-wide v3, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 165
    :cond_2
    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    iget-wide v3, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->lastUpdatedTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 171
    :cond_8
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/model/CampaignContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-nez v1, :cond_a

    :goto_0
    return v0

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_b
    iget-object v1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    if-eqz v1, :cond_d

    :cond_c
    return v0

    .line 176
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-eq v1, v2, :cond_e

    return v0

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->toJson(Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 120
    sget-object v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/CampaignMeta$$ExternalSyntheticLambda0;

    invoke-static {v1, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
