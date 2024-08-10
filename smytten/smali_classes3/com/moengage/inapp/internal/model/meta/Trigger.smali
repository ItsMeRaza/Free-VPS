.class public Lcom/moengage/inapp/internal/model/meta/Trigger;
.super Ljava/lang/Object;
.source "Trigger.java"


# instance fields
.field public final primaryCondition:Lcom/moengage/inapp/internal/model/meta/TriggerCondition;


# direct methods
.method public static synthetic $r8$lambda$XA2zhu1VsoBkA5TS4wKtRK3rBKo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/Trigger;->lambda$toJson$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/moengage/inapp/internal/model/meta/TriggerCondition;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/meta/Trigger;->primaryCondition:Lcom/moengage/inapp/internal/model/meta/TriggerCondition;

    return-void
.end method

.method private static synthetic lambda$toJson$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger toJson()"

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/Trigger;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/meta/Trigger;->primaryCondition:Lcom/moengage/inapp/internal/model/meta/TriggerCondition;

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->toJson(Lcom/moengage/inapp/internal/model/meta/TriggerCondition;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "primary_condition"

    .line 42
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    .line 45
    sget-object v2, Lcom/moengage/inapp/internal/model/meta/Trigger$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/Trigger$$ExternalSyntheticLambda0;

    invoke-static {v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/Trigger;->toJson(Lcom/moengage/inapp/internal/model/meta/Trigger;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
