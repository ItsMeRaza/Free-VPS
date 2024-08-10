.class public Lcom/singular/sdk/SingularAdData;
.super Lorg/json/JSONObject;
.source "SingularAdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/SingularAdData$AdPlatforms;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private final RequiredParams:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/singular/sdk/SingularAdData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4

    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad_platform"

    const-string v1, "ad_currency"

    const-string v2, "ad_revenue"

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/singular/sdk/SingularAdData;->RequiredParams:[Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "r"

    .line 30
    invoke-virtual {p0, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "pcc"

    .line 31
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_admon_revenue"

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "is_revenue_event"

    .line 33
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "ad_mediation_platform"

    .line 36
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p3, "Error in constructing ad data"

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method hasRequiredParams()Z
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/singular/sdk/SingularAdData;->RequiredParams:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 165
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public withAdGroupId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_group_id"

    .line 114
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withAdGroupName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_group_name"

    .line 124
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group name"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withAdGroupPriority(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_group_priority"

    .line 134
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group priority"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withAdGroupType(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_group_type"

    .line 64
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group Type"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withAdPlacementName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_placement_name"

    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad placement name id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withAdType(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_type"

    .line 54
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad type"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_unit_id"

    .line 94
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad unit id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withAdUnitName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_unit_name"

    .line 104
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad unit name"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withImpressionId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_impression_id"

    .line 74
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting impression id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withNetworkName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_mediation_platform"

    .line 44
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting network name"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withPlacementId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_placement_id"

    .line 154
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting placement id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public withPrecision(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    :try_start_0
    const-string v0, "ad_precision"

    .line 144
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting precision"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method
