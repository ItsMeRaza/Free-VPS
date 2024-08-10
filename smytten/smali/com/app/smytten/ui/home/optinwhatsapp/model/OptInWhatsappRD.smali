.class public final Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;
.super Ljava/lang/Object;
.source "OptInWhatsappRD.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;


# instance fields
.field private final apiClient:Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;->apiClient:Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;

    .line 15
    iput-object p2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public generateOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;

    iget v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    iget-object p3, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;->apiClient:Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;

    .line 62
    new-instance v2, Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppGenerateOTPRequest;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppGenerateOTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p0, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$generateOTP$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;->generateOTP(Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppGenerateOTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 60
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 68
    invoke-virtual {p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p3

    invoke-static {p3}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 69
    iget-object p1, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    const-class p3, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 71
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 72
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "runCatching {\n        ap\u2026 = th)\n    }.getOrThrow()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public markWhatsAppOptIn(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;

    iget v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    iget-object p3, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;->apiClient:Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;

    .line 24
    new-instance v2, Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppConfirmRequest;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v2, p2, p1}, Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppConfirmRequest;-><init>(ZLjava/lang/String;)V

    .line 23
    iput v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$markWhatsAppOptIn$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;->confirmAndVerifyNumber(Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 22
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 30
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 29
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 33
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 34
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public validateOtp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;

    iget v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    iget-object p3, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;->apiClient:Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;

    .line 42
    new-instance v2, Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppVerifyOTPRequest;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppVerifyOTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p0, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD$validateOtp$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/app/smytten/data/network/optinwhatsappservice/OptInWhatsAppWebService;->verifyOtp(Lcom/app/smytten/data/network/optinwhatsappservice/request/OptInWhatsAppVerifyOTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 40
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 48
    invoke-virtual {p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p3

    invoke-static {p3}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 49
    iget-object p1, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRD;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v0

    :goto_4
    const-class v1, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    invoke-virtual {p1, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "gson.fromJson(data.data?\u2026eOtpResponse::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1, p3, p2, v3, v0}, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->copy$default(Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 54
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 55
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method
