.class public Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;
.super Ljava/lang/Object;
.source "FrequencyCapping.java"


# instance fields
.field public final ignoreGlobalDelay:Z

.field public final maxCount:J

.field public final minimumDelay:J


# direct methods
.method public static synthetic $r8$lambda$gCJxvay4B2w0dLCQ55vXgZaFsVw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->lambda$toJson$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    .line 43
    iput-wide p2, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    .line 44
    iput-wide p4, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    return-void
.end method

.method private static synthetic lambda$toJson$0()Ljava/lang/String;
    .locals 1

    const-string v0, " toJson()"

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;)Lorg/json/JSONObject;
    .locals 5

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ignore_global_delay"

    .line 62
    iget-boolean v2, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "count"

    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "delay"

    iget-wide v3, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 67
    sget-object v1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping$$ExternalSyntheticLambda0;

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

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    .line 82
    iget-boolean v2, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    iget-boolean v3, p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 83
    :cond_2
    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 84
    :cond_3
    iget-wide v2, p0, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    iget-wide v4, p1, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    cmp-long p1, v2, v4

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

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->toJson(Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
