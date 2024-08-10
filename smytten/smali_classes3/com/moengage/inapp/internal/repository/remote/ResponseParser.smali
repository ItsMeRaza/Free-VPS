.class Lcom/moengage/inapp/internal/repository/remote/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# direct methods
.method public static synthetic $r8$lambda$7QKBD2D3ECurq3ZBwVLYFc_HeL8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->lambda$actionFromJson$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lXC2RqeJCak0zL8EHGeBvMqnCfE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->lambda$htmlMetaFromJson$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private actionFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;
    .locals 3

    :try_start_0
    const-string v0, "action_type"

    .line 202
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/moengage/inapp/model/enums/ActionType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/ActionType;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$model$enums$ActionType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    new-instance p1, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    return-object p1

    .line 225
    :pswitch_1
    new-instance p1, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    const/4 p2, -0x1

    invoke-direct {p1, v0, p2}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    return-object p1

    .line 223
    :pswitch_2
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->userInputActionJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    move-result-object p1

    return-object p1

    .line 221
    :pswitch_3
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->conditionActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    move-result-object p1

    return-object p1

    .line 219
    :pswitch_4
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->customActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/CustomAction;

    move-result-object p1

    return-object p1

    .line 217
    :pswitch_5
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->smsActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SmsAction;

    move-result-object p1

    return-object p1

    .line 215
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->callActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CallAction;

    move-result-object p1

    return-object p1

    .line 213
    :pswitch_7
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->copyActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CopyAction;

    move-result-object p1

    return-object p1

    .line 211
    :pswitch_8
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->shareActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ShareAction;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_9
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->navigationActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/NavigationAction;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_a
    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->trackActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/TrackAction;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_b
    new-instance p1, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 230
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/inapp/internal/repository/remote/ResponseParser$$ExternalSyntheticLambda0;

    invoke-static {p2, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private actionListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 338
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 339
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/Action;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 343
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private actionsForWidget(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "action"

    .line 183
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private animationFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Animation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "animation"

    .line 475
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 477
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 478
    new-instance v0, Lcom/moengage/inapp/internal/model/Animation;

    const-string v1, "entry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 479
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getEntryAnimation(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const-string v2, "exit"

    .line 480
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 481
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getExitAnimation(Ljava/lang/String;)I

    move-result v3

    .line 481
    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/moengage/inapp/internal/model/Animation;-><init>(II)V

    return-object v0
.end method

.method private backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "background"

    .line 486
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 487
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 488
    new-instance v0, Lcom/moengage/inapp/internal/model/Background;

    const-string v1, "color"

    .line 489
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    .line 491
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->contentFromBackground(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/moengage/inapp/internal/model/Background;-><init>(Lcom/moengage/inapp/internal/model/Color;Ljava/lang/String;)V

    return-object v0
.end method

.method private borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "border"

    .line 496
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 498
    new-instance v0, Lcom/moengage/inapp/internal/model/Border;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 499
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const-string v1, "radius"

    const-wide/16 v2, 0x0

    .line 500
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v1, "width"

    .line 501
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/Border;-><init>(Lcom/moengage/inapp/internal/model/Color;DD)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private buttonStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ButtonStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 429
    new-instance v6, Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    .line 431
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v2

    .line 432
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object v3

    .line 433
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v4

    const-string p1, "min_height"

    .line 434
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/style/ButtonStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;I)V

    return-object v6
.end method

.method private callActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CallAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CallAction;

    const-string v1, "value"

    .line 292
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 291
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/model/actions/CallAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private closeStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CloseStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 456
    new-instance p1, Lcom/moengage/inapp/internal/model/style/CloseStyle;

    const-string v0, "float"

    .line 458
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    move-result-object p2

    goto :goto_0

    .line 460
    :cond_0
    sget-object p2, Lcom/moengage/inapp/internal/model/enums/ClosePosition;->RIGHT:Lcom/moengage/inapp/internal/model/enums/ClosePosition;

    :goto_0
    invoke-direct {p1, p3, p2}, Lcom/moengage/inapp/internal/model/style/CloseStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/ClosePosition;)V

    return-object p1
.end method

.method private colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 605
    new-instance v0, Lcom/moengage/inapp/internal/model/Color;

    const-string v1, "r"

    .line 606
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    .line 607
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    .line 608
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "a"

    .line 609
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moengage/inapp/internal/model/Color;-><init>(IIIF)V

    return-object v0
.end method

.method private conditionActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ConditionAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "conditions"

    .line 306
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "widget_id"

    .line 310
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v1

    .line 311
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 313
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 314
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 315
    new-instance v4, Lcom/moengage/inapp/internal/model/actions/Condition;

    const-string v5, "attribute"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "actions"

    .line 316
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/moengage/inapp/internal/model/actions/Condition;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 315
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_0
    new-instance p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    iget p3, v1, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    invoke-direct {p2, p1, v0, p3}, Lcom/moengage/inapp/internal/model/actions/ConditionAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/List;I)V

    return-object p2

    .line 307
    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory key \"conditions\" missing."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private containerFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "style"

    .line 138
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->styleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 141
    new-instance v0, Lcom/moengage/inapp/internal/model/InAppContainer;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "position"

    .line 142
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/model/enums/Orientation;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/Orientation;

    move-result-object v6

    const-string v1, "widgets"

    .line 144
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetMapForContainer(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v3, v0

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/InAppContainer;-><init>(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V

    return-object v0

    .line 140
    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private containerStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ContainerStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 401
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v1

    .line 402
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object p1

    .line 403
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->animationFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Animation;

    move-result-object p2

    invoke-direct {v0, p3, v1, p1, p2}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Animation;)V

    return-object v0
.end method

.method private contentFromBackground(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "image"

    .line 534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "_ref"

    .line 537
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 539
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method private copyActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/CopyAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    const-string v1, "message"

    .line 265
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "_ref"

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value"

    .line 269
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 268
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/moengage/inapp/internal/model/actions/CopyAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private customActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/CustomAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/moengage/inapp/model/actions/CustomAction;

    .line 286
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/model/actions/CustomAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/Map;)V

    return-object v0
.end method

.method private dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data_map"

    .line 597
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_ref"

    .line 600
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 598
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 597
    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 601
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1
.end method

.method private fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "font"

    .line 465
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 466
    new-instance v0, Lcom/moengage/inapp/internal/model/Font;

    const-string v1, "font_name"

    .line 467
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    .line 468
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "color"

    .line 469
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object p1

    goto :goto_0

    .line 470
    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/model/Color;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v4, v3}, Lcom/moengage/inapp/internal/model/Color;-><init>(IIIF)V

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/moengage/inapp/internal/model/Font;-><init>(Ljava/lang/String;ILcom/moengage/inapp/internal/model/Color;)V

    return-object v0
.end method

.method private getComponentFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/InAppComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "style"

    .line 352
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    .line 353
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    invoke-direct {p0, p1, v0, v2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->styleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 355
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/ViewType;->RATING:Lcom/moengage/inapp/internal/model/enums/ViewType;

    const-string v3, "content"

    if-eq p3, v2, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory param content missing"

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_1
    :goto_0
    new-instance p3, Lcom/moengage/inapp/internal/model/InAppComponent;

    .line 359
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 360
    :goto_1
    invoke-direct {p3, p1, v0}, Lcom/moengage/inapp/internal/model/InAppComponent;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V

    return-object p3

    .line 354
    :cond_3
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Style could not be parsed."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEntryAnimation(Ljava/lang/String;)I
    .locals 2

    .line 562
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 568
    :pswitch_0
    sget p1, Lcom/moengage/inapp/R$anim;->slide_right_in:I

    return p1

    .line 566
    :pswitch_1
    sget p1, Lcom/moengage/inapp/R$anim;->slide_down_in:I

    return p1

    .line 572
    :pswitch_2
    sget p1, Lcom/moengage/inapp/R$anim;->fade_in:I

    return p1

    .line 564
    :pswitch_3
    sget p1, Lcom/moengage/inapp/R$anim;->slide_up_in:I

    return p1

    .line 570
    :pswitch_4
    sget p1, Lcom/moengage/inapp/R$anim;->slide_left_in:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        -0x1641c238 -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getExitAnimation(Ljava/lang/String;)I
    .locals 2

    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "SLIDE_LEFT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "SLIDE_DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FADE_OUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "SLIDE_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "SLIDE_RIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 585
    :pswitch_0
    sget p1, Lcom/moengage/inapp/R$anim;->slide_left_out:I

    return p1

    .line 583
    :pswitch_1
    sget p1, Lcom/moengage/inapp/R$anim;->slide_down_out:I

    return p1

    .line 589
    :pswitch_2
    sget p1, Lcom/moengage/inapp/R$anim;->fade_out:I

    return p1

    .line 581
    :pswitch_3
    sget p1, Lcom/moengage/inapp/R$anim;->slide_up_out:I

    return p1

    .line 587
    :pswitch_4
    sget p1, Lcom/moengage/inapp/R$anim;->slide_right_out:I

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6be8be32 -> :sswitch_4
        -0x1d340bf7 -> :sswitch_3
        0x4e0992eb -> :sswitch_2
        0x5f976290 -> :sswitch_1
        0x5f9addf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "/"

    .line 554
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 556
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 557
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "/"

    .line 545
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 547
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    .line 548
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_0
    array-length v1, p2

    sub-int/2addr v1, v0

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private htmlMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlMeta;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "assets"

    .line 633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 634
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 638
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 640
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 642
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    .line 645
    sget-object v2, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$$ExternalSyntheticLambda1;->INSTANCE:Lcom/moengage/inapp/internal/repository/remote/ResponseParser$$ExternalSyntheticLambda1;

    invoke-static {v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 647
    :cond_1
    new-instance p1, Lcom/moengage/inapp/internal/model/HtmlMeta;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/HtmlMeta;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 635
    :cond_2
    :goto_1
    new-instance p1, Lcom/moengage/inapp/internal/model/HtmlMeta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/model/HtmlMeta;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private imageStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ImageStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 419
    new-instance p1, Lcom/moengage/inapp/internal/model/style/ImageStyle;

    .line 421
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    const-string v0, "realHeight"

    .line 422
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "realWidth"

    .line 423
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/style/ImageStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;DD)V

    return-object p1
.end method

.method private static synthetic lambda$actionFromJson$0()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ResponseParser actionFromJson() "

    return-object v0
.end method

.method private static synthetic lambda$htmlMetaFromJson$1()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_6.5.0_ResponseParser htmlMetaFromJson() "

    return-object v0
.end method

.method private marginFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Margin;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "margin"

    .line 508
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 510
    new-instance v10, Lcom/moengage/inapp/internal/model/Margin;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    .line 511
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    .line 512
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    .line 513
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move-object v1, v10

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/moengage/inapp/internal/model/Margin;-><init>(DDDD)V

    return-object v10

    .line 515
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/model/Margin;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/moengage/inapp/internal/model/Margin;-><init>(DDDD)V

    return-object v0
.end method

.method private navigationActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/model/actions/NavigationAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    const-string v1, "navigation_type"

    .line 254
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/moengage/inapp/model/enums/NavigationType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/model/enums/NavigationType;

    move-result-object v1

    const-string v2, "value"

    .line 256
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-direct {p0, p2, v2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private paddingFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Padding;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "padding"

    .line 520
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 522
    new-instance v10, Lcom/moengage/inapp/internal/model/Padding;

    const-string v1, "left"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "right"

    .line 523
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, "top"

    .line 524
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v1, "bottom"

    .line 525
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move-object v1, v10

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/moengage/inapp/internal/model/Padding;-><init>(DDDD)V

    return-object v10

    .line 527
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/model/Padding;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/moengage/inapp/internal/model/Padding;-><init>(DDDD)V

    return-object v0
.end method

.method private ratingStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/RatingStyle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string p1, "rating_style"

    .line 440
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 444
    new-instance v8, Lcom/moengage/inapp/internal/model/style/RatingStyle;

    .line 446
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object v2

    const-string v0, "color"

    .line 447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->colorFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Color;

    move-result-object v3

    const-string v0, "number_of_stars"

    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "half_step_allowed"

    .line 449
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p1, "realHeight"

    .line 450
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object v0, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/model/style/RatingStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Border;Lcom/moengage/inapp/internal/model/Color;IZD)V

    return-object v8

    .line 441
    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string p2, "Mandatory key \"rating_style\" missing."

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private shareActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/ShareAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    const-string v1, "value"

    .line 278
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "_ref"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 277
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/moengage/inapp/internal/model/actions/ShareAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private smsActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/SmsAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    const-string v1, "value"

    .line 298
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "_ref"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-direct {p0, p2, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    .line 300
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 301
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 299
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/moengage/inapp/internal/model/actions/SmsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private styleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/style/InAppStyle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 369
    new-instance v8, Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v0, "height"

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 370
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v0, "width"

    .line 371
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 372
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->marginFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Margin;

    move-result-object v5

    .line 373
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->paddingFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Padding;

    move-result-object v6

    const-string v0, "display"

    .line 374
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/moengage/inapp/internal/model/style/InAppStyle;-><init>(DDLcom/moengage/inapp/internal/model/Margin;Lcom/moengage/inapp/internal/model/Padding;Z)V

    .line 376
    sget-object v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$WidgetType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    sget-object p3, Lcom/moengage/inapp/internal/repository/remote/ResponseParser$1;->$SwitchMap$com$moengage$inapp$internal$model$enums$ViewType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, v0, :cond_5

    if-eq p3, v1, :cond_4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_2

    const/4 p4, 0x5

    if-eq p3, p4, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 390
    :cond_1
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->closeStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/CloseStyle;

    move-result-object p1

    return-object p1

    .line 388
    :cond_2
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->ratingStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/RatingStyle;

    move-result-object p1

    return-object p1

    .line 386
    :cond_3
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->buttonStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ButtonStyle;

    move-result-object p1

    return-object p1

    .line 384
    :cond_4
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->imageStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ImageStyle;

    move-result-object p1

    return-object p1

    .line 382
    :cond_5
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/TextStyle;

    move-result-object p1

    return-object p1

    .line 378
    :cond_6
    invoke-direct {p0, p1, p2, v8}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    move-result-object p1

    return-object p1
.end method

.method private textStyleFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/style/InAppStyle;)Lcom/moengage/inapp/internal/model/style/TextStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/moengage/inapp/internal/model/style/TextStyle;

    .line 411
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->fontFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Font;

    move-result-object v1

    .line 412
    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->backgroundFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Background;

    move-result-object p1

    .line 413
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->borderFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/Border;

    move-result-object p2

    invoke-direct {v0, p3, v1, p1, p2}, Lcom/moengage/inapp/internal/model/style/TextStyle;-><init>(Lcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/Font;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V

    return-object v0
.end method

.method private trackActionFromJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/TrackAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 237
    new-instance v6, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    const-string v0, "track_type"

    .line 240
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    move-result-object v2

    const-string v0, "value"

    .line 241
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "_ref"

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const-string v0, "name"

    .line 244
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getStringFromPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->dataMapForAction(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    move-object v0, v6

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/actions/TrackAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/DataTrackType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method private userInputActionJson(Lcom/moengage/inapp/model/enums/ActionType;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/actions/UserInputAction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "widget_id"

    .line 324
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    const-string v2, "input_type"

    .line 327
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/inapp/internal/model/enums/UserInputType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/UserInputType;

    move-result-object v2

    iget v0, v0, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    const-string v3, "actions"

    .line 329
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionListFromReferences(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/moengage/inapp/internal/model/actions/UserInputAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/internal/model/enums/UserInputType;ILjava/util/List;)V

    return-object v1
.end method

.method private validateMandatoryParams(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 651
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 655
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 659
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 660
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlPayload()Ljava/lang/String;

    move-result-object p1

    .line 659
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "mandatory key \"payload\" cannot be empty."

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "mandatory key \"orientations\" cannot be empty."

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 652
    :cond_3
    new-instance p1, Lcom/moengage/inapp/internal/exceptions/ParseException;

    const-string v0, "mandatory key \"template_type\" cannot be empty."

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    const-string v0, "type"

    .line 172
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/ViewType;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/ViewType;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/moengage/inapp/internal/model/InAppWidget;

    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "component"

    .line 176
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "_ref"

    .line 177
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getComponentFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/enums/ViewType;)Lcom/moengage/inapp/internal/model/InAppComponent;

    move-result-object v3

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->actionsForWidget(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/moengage/inapp/internal/model/InAppWidget;-><init>(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;)V

    return-object v1
.end method

.method private widgetMapForContainer(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/moengage/inapp/internal/model/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 151
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 153
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/inapp/internal/model/enums/WidgetType;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/WidgetType;

    move-result-object v4

    .line 154
    sget-object v5, Lcom/moengage/inapp/internal/model/enums/WidgetType;->WIDGET:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    const-string v6, "_ref"

    if-ne v4, v5, :cond_0

    .line 157
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->widgetFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/InAppWidget;

    move-result-object v3

    .line 158
    new-instance v5, Lcom/moengage/inapp/internal/model/Widget;

    invoke-direct {v5, v4, v3}, Lcom/moengage/inapp/internal/model/Widget;-><init>(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_0
    sget-object v5, Lcom/moengage/inapp/internal/model/enums/WidgetType;->CONTAINER:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    if-ne v4, v5, :cond_1

    .line 162
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-direct {p0, p1, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 160
    invoke-direct {p0, p1, v3, v1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v3

    .line 163
    new-instance v5, Lcom/moengage/inapp/internal/model/Widget;

    invoke-direct {v5, v4, v3}, Lcom/moengage/inapp/internal/model/Widget;-><init>(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method campaignPayloadFromResponse(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 113
    new-instance v12, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v0, "campaign_id"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_name"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "primary_container"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "_ref"

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->getJsonFromReferencePath(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->containerFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v3

    const-string v0, "template_type"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "template_alignment"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v5

    const-string v0, "dismiss_interval"

    const-wide/16 v6, -0x1

    .line 124
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "campaign_context"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/model/CampaignContext;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v9

    const-string v0, "inapp_type"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v10

    const-string v0, "orientations"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppContainer;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V

    .line 131
    invoke-direct {p0, v12}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->validateMandatoryParams(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-object v12
.end method

.method htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/inapp/internal/exceptions/ParseException;
        }
    .end annotation

    .line 616
    new-instance v12, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    const-string v0, "campaign_id"

    .line 617
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_name"

    .line 618
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "template_type"

    .line 619
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dismiss_interval"

    const-wide/16 v4, -0x1

    .line 620
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "campaign_context"

    .line 622
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/model/CampaignContext;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v7

    const-string v0, "inapp_type"

    .line 623
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v8

    const-string v0, "orientations"

    .line 625
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v9

    const-string v0, "html_meta"

    .line 626
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->htmlMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    const-string v0, "payload"

    .line 627
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/HtmlMeta;Ljava/lang/String;)V

    .line 628
    invoke-direct {p0, v12}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->validateMandatoryParams(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-object v12
.end method

.method selfHandledCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 94
    new-instance v12, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    const-string v0, "campaign_id"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_name"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "template_alignment"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object v3

    const-string v0, "template_type"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dismiss_interval"

    const-wide/16 v5, -0x1

    .line 102
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "payload"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "campaign_context"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/model/CampaignContext;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v9

    const-string v0, "inapp_type"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v10

    const-string v0, "orientations"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->screenOrientationFromJson(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v11

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;)V

    return-object v12
.end method
