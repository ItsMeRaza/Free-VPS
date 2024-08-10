.class public Lcom/moengage/inapp/internal/model/meta/TriggerCondition;
.super Ljava/lang/Object;
.source "TriggerCondition.java"


# instance fields
.field public final attributes:Lorg/json/JSONObject;

.field public final eventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4NTfhBzUw5kGF7nn-Bl8KzwO7v4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->lambda$toJson$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->eventName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->attributes:Lorg/json/JSONObject;

    return-void
.end method

.method private static synthetic lambda$toJson$0()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerCondition toJson()"

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/TriggerCondition;)Lorg/json/JSONObject;
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action_name"

    .line 47
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->attributes:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "attributes"

    if-eqz p0, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 55
    sget-object v1, Lcom/moengage/inapp/internal/model/meta/TriggerCondition$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/TriggerCondition$$ExternalSyntheticLambda0;

    invoke-static {v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/TriggerCondition;->toJson(Lcom/moengage/inapp/internal/model/meta/TriggerCondition;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
