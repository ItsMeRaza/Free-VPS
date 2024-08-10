.class public Lcom/moengage/inapp/internal/model/meta/Rules;
.super Ljava/lang/Object;
.source "Rules.java"


# instance fields
.field public final context:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$C_EiBpi4WqpaekoKm-s16rPbykA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/Rules;->lambda$toJson$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    return-void
.end method

.method private static synthetic lambda$toJson$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Rules toJson() "

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/Rules;)Lorg/json/JSONObject;
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "screen_name"

    .line 47
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "contexts"

    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 59
    sget-object v1, Lcom/moengage/inapp/internal/model/meta/Rules$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/Rules$$ExternalSyntheticLambda0;

    invoke-static {v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 83
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/Rules;

    .line 85
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/Rules;->toJson(Lcom/moengage/inapp/internal/model/meta/Rules;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
