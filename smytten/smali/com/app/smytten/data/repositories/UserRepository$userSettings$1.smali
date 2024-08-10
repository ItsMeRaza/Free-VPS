.class public final Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/UserRepository;->userSettings(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSettings$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/repositories/UserRepository;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSettings$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseSettings;I)V
    .locals 8

    if-eqz p1, :cond_1e

    .line 1257
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings;->getContent()Lcom/app/smytten/data/model/ResponseSettings$Content;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 1258
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getBase_url()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v4, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1259
    :cond_0
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->DEFAULT_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getDefault_score()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {p2, v1, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1260
    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->FORCE_VERSION:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getForce_version()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p2, v5, v7}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1261
    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->OPT_VERSION:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getOpt_version()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p2, v5, v7}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1262
    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->MIN_REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getMin_referral_redeem()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p2, v5, v7}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1263
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getPincode_check()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    const-string v7, "pincode_check"

    invoke-virtual {p2, v7, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getDefault_score()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    invoke-virtual {p2, v1, v6}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 1265
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->IS_NEW_CART:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_new_cart()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p2, v1, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 1266
    sget-object v1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_new_cart()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1, v5}, Lcom/app/smytten/util/BaseActivity$Companion;->setIS_NEW_CART(Z)V

    .line 1268
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getFaq_url()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    .line 1269
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-nez v6, :cond_b

    sget-object v6, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v6, v1}, Lcom/app/smytten/data/network/Api$Const;->setFAQ_URL(Ljava/lang/String;)V

    .line 1270
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getTerms_url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1271
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_e

    sget-object v6, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v6, v1}, Lcom/app/smytten/data/network/Api$Const;->setTERMS_URL(Ljava/lang/String;)V

    .line 1272
    :cond_e
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getReturn_policy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1273
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_11

    sget-object v6, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v6, v1}, Lcom/app/smytten/data/network/Api$Const;->setRETURN_POLICIES(Ljava/lang/String;)V

    .line 1274
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getPrivacy_policy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1275
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_14

    sget-object v6, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v6, v1}, Lcom/app/smytten/data/network/Api$Const;->setPRIVACY_POLICIES(Ljava/lang/String;)V

    .line 1276
    :cond_14
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getPlaystore_url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1277
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_17

    sget-object v6, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v6, v1}, Lcom/app/smytten/data/network/Api$Const;->setPLAYSTORE_URL(Ljava/lang/String;)V

    .line 1278
    :cond_17
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getBlog_url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1279
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_1a

    sget-object v6, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {v6, v1}, Lcom/app/smytten/data/network/Api$Const;->setBLOG_URL(Ljava/lang/String;)V

    .line 1281
    :cond_1a
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p2, v1, p1}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 1283
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getPincode_data()Lcom/app/smytten/data/model/ResponseSettings$PincodeData;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSettings$PincodeData;->getUrlPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1284
    invoke-static {v1, v4, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v2, "ipAddressApi"

    .line 1285
    invoke-virtual {p2, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_1c

    invoke-virtual {p2, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v6, "\"status\":\"fail\""

    invoke-static {v2, v6, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1286
    :cond_1c
    new-instance v2, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1$onResponseComplete$1$1$1;

    invoke-direct {v2, p2}, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1$onResponseComplete$1$1$1;-><init>(Lcom/app/smytten/data/repositories/UserRepository;)V

    invoke-static {p2, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->access$ipAddressApi(Lcom/app/smytten/data/repositories/UserRepository;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    :cond_1d
    if-eqz v0, :cond_1e

    .line 1303
    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 1255
    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSettings;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 1312
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
