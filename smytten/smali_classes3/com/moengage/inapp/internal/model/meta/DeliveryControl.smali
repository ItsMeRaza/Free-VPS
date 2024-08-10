.class public Lcom/moengage/inapp/internal/model/meta/DeliveryControl;
.super Ljava/lang/Object;
.source "DeliveryControl.java"


# instance fields
.field public final frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

.field public final priority:J


# direct methods
.method public static synthetic $r8$lambda$akHXTMpIJ2S5AqO35A2DJFoYcQ0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->lambda$toJson$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(JLcom/moengage/inapp/internal/model/meta/FrequencyCapping;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    .line 39
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    return-void
.end method

.method private static synthetic lambda$toJson$0()Ljava/lang/String;
    .locals 1

    const-string v0, "DeliveryControl toJson()"

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;
    .locals 4

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "priority"

    .line 57
    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fc_meta"

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    .line 58
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->toJson(Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 61
    sget-object v1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/DeliveryControl$$ExternalSyntheticLambda0;

    invoke-static {v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    .line 76
    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->priority:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->toJson(Lcom/moengage/inapp/internal/model/meta/DeliveryControl;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
