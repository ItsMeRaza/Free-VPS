.class public final Lcom/app/smytten/data/network/APICallBackKt;
.super Ljava/lang/Object;
.source "APICallBack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/network/APICallBackKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final handleError(Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 396
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v3, 0x193

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v3, 0x191

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-instance p0, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_1
    :goto_0
    new-instance v0, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    .line 400
    sget-object v1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getSERVER_ERROR()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 400
    :cond_2
    invoke-virtual {v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getINTERNET_ERROR()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 398
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V
    .locals 14
    .param p0    # Lcom/app/smytten/data/network/wrappers/ResponseMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->setLastApiResponseError(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getType()Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/data/network/APICallBackKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 389
    :pswitch_0
    new-instance p0, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    invoke-direct {p0, v4, v3, v4}, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :pswitch_1
    const-string p0, "same_product_family"

    .line 384
    invoke-virtual {v0, p0}, Lcom/app/smytten/data/network/APICallBack$Companion;->setLastApiResponseError(Ljava/lang/String;)V

    .line 385
    new-instance p0, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-direct {p0, v4, v3, v4}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :pswitch_2
    const-string p0, "full_size"

    .line 379
    invoke-virtual {v0, p0}, Lcom/app/smytten/data/network/APICallBack$Companion;->setLastApiResponseError(Ljava/lang/String;)V

    .line 380
    new-instance p0, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-direct {p0, v4, v3, v4}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :pswitch_3
    const-string v1, "out_of_stock"

    .line 372
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->setLastApiResponseError(Ljava/lang/String;)V

    .line 373
    new-instance v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    .line 374
    invoke-virtual {p0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getSERVER_ERROR()Ljava/lang/String;

    move-result-object p0

    .line 373
    :cond_0
    invoke-direct {v1, p0, v4, v2, v4}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_4
    const-string v1, "already_in_cart"

    .line 365
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->setLastApiResponseError(Ljava/lang/String;)V

    .line 366
    new-instance v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    .line 367
    invoke-virtual {p0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getSERVER_ERROR()Ljava/lang/String;

    move-result-object p0

    .line 366
    :cond_1
    invoke-direct {v1, p0, v4, v2, v4}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_5
    const-string v1, "no_bucks"

    .line 358
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->setLastApiResponseError(Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    .line 360
    invoke-virtual {p0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getSERVER_ERROR()Ljava/lang/String;

    move-result-object p0

    .line 359
    :cond_2
    invoke-direct {v1, p0}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const-string v1, "no_points"

    .line 351
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/APICallBack$Companion;->setLastApiResponseError(Ljava/lang/String;)V

    .line 352
    new-instance v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;

    .line 353
    invoke-virtual {p0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getSERVER_ERROR()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, v1

    .line 352
    invoke-direct/range {v2 .. v13}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartNoPointException;-><init>(Ljava/lang/String;Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException$SnackBarDuration;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 347
    :pswitch_7
    new-instance p0, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    invoke-direct {p0}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;-><init>()V

    throw p0

    .line 343
    :pswitch_8
    new-instance p0, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    invoke-direct {p0}, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;-><init>()V

    throw p0

    .line 337
    :pswitch_9
    new-instance v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    .line 338
    invoke-virtual {p0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getSERVER_ERROR()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 v0, 0x0

    .line 337
    invoke-direct {v1, p0, v0, v2, v4}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
