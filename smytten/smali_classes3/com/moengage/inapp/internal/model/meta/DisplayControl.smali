.class public Lcom/moengage/inapp/internal/model/meta/DisplayControl;
.super Ljava/lang/Object;
.source "DisplayControl.java"


# instance fields
.field public final rules:Lcom/moengage/inapp/internal/model/meta/Rules;


# direct methods
.method public static synthetic $r8$lambda$9WP6Inr3HEW8qyj_Hm7l5YVmOpk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->lambda$toJson$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/moengage/inapp/internal/model/meta/Rules;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    return-void
.end method

.method private static synthetic lambda$toJson$0()Ljava/lang/String;
    .locals 1

    const-string v0, "DisplayControltoJson()"

    return-object v0
.end method

.method public static toJson(Lcom/moengage/inapp/internal/model/meta/DisplayControl;)Lorg/json/JSONObject;
    .locals 2

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rules"

    .line 37
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    invoke-static {p0}, Lcom/moengage/inapp/internal/model/meta/Rules;->toJson(Lcom/moengage/inapp/internal/model/meta/Rules;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 40
    sget-object v1, Lcom/moengage/inapp/internal/model/meta/DisplayControl$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/model/meta/DisplayControl$$ExternalSyntheticLambda0;

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

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    .line 59
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/model/meta/Rules;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayControl{rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
