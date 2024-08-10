.class public final Lcom/razorpay/PayloadHelper;
.super Ljava/lang/Object;
.source "PayloadHelper.kt"


# instance fields
.field private allowRotation:Ljava/lang/Boolean;

.field private amount:I

.field private backDropColor:Ljava/lang/String;

.field private callbackUrl:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customerId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private hideTopBar:Ljava/lang/Boolean;

.field private image:Ljava/lang/String;

.field private modalConfirmClose:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private notes:Lorg/json/JSONObject;

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefillCardCvv:Ljava/lang/String;

.field private prefillCardExp:Ljava/lang/String;

.field private prefillCardNum:Ljava/lang/String;

.field private prefillContact:Ljava/lang/String;

.field private prefillEmail:Ljava/lang/String;

.field private prefillMethod:Ljava/lang/String;

.field private prefillName:Ljava/lang/String;

.field private readOnlyContact:Ljava/lang/Boolean;

.field private readOnlyEmail:Ljava/lang/Boolean;

.field private readOnlyName:Ljava/lang/Boolean;

.field private recurring:Ljava/lang/Object;

.field private redirect:Ljava/lang/Boolean;

.field private rememberCustomer:Ljava/lang/Boolean;

.field private retryEnabled:Ljava/lang/Boolean;

.field private retryMaxCount:Ljava/lang/Integer;

.field private sendSmsHash:Ljava/lang/Boolean;

.field private subscriptionCardChange:Ljava/lang/Boolean;

.field private subscriptionId:Ljava/lang/String;

.field private timeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    iput p2, p0, Lcom/razorpay/PayloadHelper;->amount:I

    iput-object p3, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    return-void
.end method

.method private final checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "Invalid color"

    if-ge v0, v1, :cond_0

    return-object v2

    .line 328
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "#"

    if-ne v0, v1, :cond_2

    .line 329
    invoke-static {p1, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 335
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 336
    invoke-static {p1, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final getAllowRotation()Ljava/lang/Boolean;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAmount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/razorpay/PayloadHelper;->amount:I

    return v0
.end method

.method public final getBackDropColor()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackUrl()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideTopBar()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 185
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "currency"

    .line 187
    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "amount"

    .line 188
    iget v6, p0, Lcom/razorpay/PayloadHelper;->amount:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    const-string v6, "order_"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "order_id"

    .line 191
    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "name"

    if-eqz v5, :cond_0

    .line 198
    :try_start_1
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_0
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v10, "description"

    .line 201
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_1
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v10, "image"

    .line 204
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_2
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 207
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_3
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "contact"

    if-eqz v5, :cond_4

    .line 210
    :try_start_2
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_4
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "email"

    if-eqz v5, :cond_5

    .line 213
    :try_start_3
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_5
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v12, "method"

    .line 216
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_6
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v12, "card[number]"

    .line 219
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_7
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v12, "card[expiry]"

    .line 222
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_8
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v12, "card[cvv]"

    .line 225
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_a

    const-string v5, "prefill"

    .line 228
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_a
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    const-string v5, "notes"

    .line 231
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_b
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "JSONObject().put(\"error\",sanitizedColor)"

    const-string v12, "#"

    if-eqz v3, :cond_d

    .line 234
    :try_start_4
    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v3, v12, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "color"

    .line 236
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 238
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 241
    :cond_d
    :goto_0
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v13, "hide_topbar"

    .line 242
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 244
    :cond_e
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 245
    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {v3, v12, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v5, "backdrop_color"

    .line 247
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 249
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 252
    :cond_10
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_11

    const-string v3, "theme"

    .line 253
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_11
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 257
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "confirm_close"

    .line 258
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "modal"

    .line 259
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_12
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v4, "subscription_id"

    .line 262
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_13
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "subscription_card_change"

    .line 265
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    :cond_14
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    if-eqz v3, :cond_15

    const-string v4, "recurring"

    .line 269
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_15
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v4, "callback_url"

    .line 273
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :cond_16
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "redirect"

    .line 277
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    :cond_17
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v4, "cust_"

    .line 280
    invoke-static {v3, v4, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "customer_id"

    .line 281
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 283
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Invalid Customer ID. It starts with cust_"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "JSONObject().put(\"error\"\u2026D. It starts with cust_\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 286
    :cond_19
    :goto_2
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "timeout"

    .line 287
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    :cond_1a
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "remember_customer"

    .line 290
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    :cond_1b
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 294
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "enabled"

    .line 295
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "max_count"

    .line 296
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_1c
    const/4 v5, 0x4

    :goto_3
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "retry"

    .line 297
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_1d
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 300
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    :cond_1e
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 303
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    :cond_1f
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 306
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    :cond_20
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_21

    const-string v3, "readonly"

    .line 309
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_21
    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "allow_rotation"

    .line 312
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    :cond_22
    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "send_sms_hash"

    .line 315
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_23
    return-object v1

    .line 193
    :cond_24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Invalid order id. Order ID starts with order_"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "JSONObject().put(\"error\"\u2026r ID starts with order_\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 320
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject().put(\"error\", e.localizedMessage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getModalConfirmClose()Ljava/lang/Boolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Lorg/json/JSONObject;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillCardCvv()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillCardExp()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillCardNum()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillContact()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillEmail()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillMethod()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadOnlyContact()Ljava/lang/Boolean;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReadOnlyEmail()Ljava/lang/Boolean;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReadOnlyName()Ljava/lang/Boolean;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRecurring()Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRedirect()Ljava/lang/Boolean;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRememberCustomer()Ljava/lang/Boolean;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRetryEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRetryMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSendSmsHash()Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscriptionCardChange()Ljava/lang/Boolean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAllowRotation(Ljava/lang/Boolean;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAmount(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/razorpay/PayloadHelper;->amount:I

    return-void
.end method

.method public final setBackDropColor(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    return-void
.end method

.method public final setCallbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    return-void
.end method

.method public final setHideTopBar(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    return-void
.end method

.method public final setModalConfirmClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNotes(Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPrefillCardCvv(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    return-void
.end method

.method public final setPrefillCardExp(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    return-void
.end method

.method public final setPrefillCardNum(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    return-void
.end method

.method public final setPrefillContact(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    return-void
.end method

.method public final setPrefillEmail(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    return-void
.end method

.method public final setPrefillMethod(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPrefillName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    return-void
.end method

.method public final setReadOnlyContact(Ljava/lang/Boolean;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReadOnlyEmail(Ljava/lang/Boolean;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReadOnlyName(Ljava/lang/Boolean;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRecurring(Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    return-void
.end method

.method public final setRedirect(Ljava/lang/Boolean;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRememberCustomer(Ljava/lang/Boolean;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRetryEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRetryMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSendSmsHash(Ljava/lang/Boolean;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscriptionCardChange(Ljava/lang/Boolean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    return-void
.end method
