.class public final Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;
.super Ljava/lang/Object;
.source "HomeFrontTabRemoteDataSource.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$RemoteDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baseApi:Lcom/app/smytten/data/network/BaseApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/app/smytten/data/remoteconfig/RemoteConfigWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userApi:Lcom/app/smytten/data/network/UserApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->Companion:Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/app/smytten/data/network/BaseApi;Lcom/app/smytten/data/network/UserApi;Lcom/app/smytten/data/remoteconfig/RemoteConfigWrapper;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/network/BaseApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/network/UserApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/data/remoteconfig/RemoteConfigWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->gson:Lcom/google/gson/Gson;

    .line 30
    iput-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    .line 31
    iput-object p3, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->userApi:Lcom/app/smytten/data/network/UserApi;

    .line 32
    iput-object p4, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->remoteConfig:Lcom/app/smytten/data/remoteconfig/RemoteConfigWrapper;

    return-void
.end method


# virtual methods
.method public activatePass(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$activatePass$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->activatePass(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 147
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 149
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 150
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 151
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;

    .line 149
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 153
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 154
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public addOrUpdateShopCart(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 407
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 408
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addOrUpdateShopCart$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->updateShopCart(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 407
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 411
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 412
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 415
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 416
    new-instance v6, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    .line 417
    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 418
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 416
    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v6, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 411
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 421
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 422
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    :cond_5
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 424
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public addToCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;",
            "Ljava/lang/String;",
            "+",
            "Lcom/app/smytten/data/network/wrappers/ResponseMetaType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 237
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    .line 241
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 240
    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCart$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->addToCart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 239
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 243
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    const/4 p2, 0x0

    .line 246
    :try_start_2
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V
    :try_end_2
    .catch Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getType()Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catch_0
    nop

    .line 253
    new-instance v0, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    .line 254
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getItem()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p2

    .line 253
    :cond_5
    invoke-direct {v0, p2}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    throw v0

    :catch_1
    nop

    .line 249
    new-instance v0, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    .line 250
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getItem()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p2

    .line 249
    :cond_6
    invoke-direct {v0, p2}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    throw v0

    .line 243
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 258
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 259
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 260
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public addToCartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;",
            "Ljava/lang/String;",
            "+",
            "Lcom/app/smytten/data/network/wrappers/ResponseMetaType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x0

    const/4 v2, 0x3

    .line 205
    invoke-static {p0, p2, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 206
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "up_selling"

    .line 207
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    .line 209
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 208
    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToCartUpselling$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/app/smytten/data/network/BaseApi;->addToCartUpselling(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 204
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 213
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 216
    :try_start_2
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    .line 215
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V
    :try_end_2
    .catch Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    new-instance p2, Lkotlin/Triple;

    .line 228
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 230
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getType()Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    move-result-object p1

    .line 227
    invoke-direct {p2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catch_0
    nop

    .line 223
    new-instance p2, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    .line 224
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getItem()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v4

    .line 223
    :cond_5
    invoke-direct {p2, v4}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    throw p2

    :catch_1
    nop

    .line 219
    new-instance p2, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    .line 220
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getItem()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v4

    .line 219
    :cond_6
    invoke-direct {p2, v4}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;-><init>(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    throw p2

    .line 213
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 233
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 234
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 235
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public addToWishlistShop(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 427
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 430
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 431
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$addToWishlistShop$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->addToWishlistShop(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 430
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 434
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 435
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 438
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 439
    new-instance v6, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    .line 440
    sget-object v1, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 441
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 439
    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v6, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 434
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 444
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 445
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 446
    :cond_5
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 447
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getAdContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;

    invoke-direct {v0, p0, p4}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, v6, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    const-string v5, "android"

    iput v2, v6, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getAdContent$1;->label:I

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/app/smytten/data/network/BaseApi;->getAdContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 84
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 92
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 94
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 96
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 97
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object p4

    .line 98
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v0, p3, p1, p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 91
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p4, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getBlackFridayProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 315
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 316
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackFridayProgress$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/BaseApi;->getBlackFridayProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 316
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 318
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 319
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 320
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 318
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 322
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 323
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getBlackHourDialog(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->getBlackHourDialog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 160
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 163
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 164
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    .line 162
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 166
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 167
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getBlackHourDialog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 302
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 305
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getBlackHourDialog$5;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->getShopBlackHourDialog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 305
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 307
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 308
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 309
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    .line 307
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 310
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 311
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 312
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getDataSet(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;

    invoke-direct {v0, p0, p5}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, v6, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    cmp-long p5, p3, v3

    if-nez p5, :cond_3

    const-wide/16 p3, 0x0

    .line 47
    :cond_3
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v2, v6, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$1;->label:I

    move-wide v2, p3

    move v4, p2

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/app/smytten/data/network/BaseApi;->getTrialFeed(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p5, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 47
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 54
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 59
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p4

    invoke-virtual {p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object p4

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p5, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {p5, p3, p1, p4}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, p5, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 53
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 64
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 65
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getDataSet(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 282
    iget-object p3, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getDataSet$5;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/app/smytten/data/network/BaseApi;->shopFront(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 281
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 286
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 287
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 289
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 291
    sget-object p3, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 292
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v1, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v1, p3, p1, v0}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v1, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 286
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 296
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 297
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 298
    :cond_5
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 299
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getLatestCartStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/ResponseCartStatus$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestCartStatus$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->getLatestCartStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 124
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 127
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 128
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    .line 126
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 130
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 131
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getLatestOrderStatus(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    iget-object p3, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getLatestOrderStatus$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/app/smytten/data/network/BaseApi;->getLatestOrderStatus(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 111
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 114
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 115
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 116
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 117
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    .line 115
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getShareLink(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;

    iget v0, p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;

    invoke-direct {p1, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v2, p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getShareLink$1;->label:I

    invoke-interface {p2, p1}, Lcom/app/smytten/data/network/BaseApi;->getShareLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 190
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 194
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 196
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 197
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 198
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 199
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getStickyContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 359
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 360
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$5;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->shopFrontMenu(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 359
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 363
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 364
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 367
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 369
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 370
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 368
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 363
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 374
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 375
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 376
    :cond_5
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 377
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getStickyContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/front/model/ResponseTrialFrontCategoryMenu;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$getStickyContent$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/BaseApi;->getCategoryMenu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 72
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 73
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 76
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public removeFromCart(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 262
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 275
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    .line 266
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    .line 265
    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$removeFromCart$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->removeFromCart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 264
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 268
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 270
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    .line 269
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 272
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 273
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 274
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 275
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public setAdsImpression(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$setAdsImpression$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->setAdsImpression(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 137
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public shopElementChooseVariant(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 326
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 330
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopElementChooseVariant$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->shopElementChooseVariant(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 329
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 331
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 332
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 334
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 336
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 337
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 335
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 331
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 341
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 342
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 343
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public shopProductByCategory(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$Content;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 383
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 383
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 384
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$shopProductByCategory$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->shopProductByCategory(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 383
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 387
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 388
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 391
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseShopProduct$Content;

    .line 393
    sget-object v0, Lcom/app/smytten/data/network/wrappers/ResponseMetaType;->DATA:Lcom/app/smytten/data/network/wrappers/ResponseMetaType;

    .line 394
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 395
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 392
    new-instance v2, Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    invoke-direct {v2, v0, p1, v1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMetaType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    new-instance p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    invoke-direct {p1, v2, p2}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;-><init>(Lcom/app/smytten/data/network/wrappers/ResponseMeta;Ljava/lang/Object;)V

    .line 387
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 398
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 399
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 400
    :cond_5
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 401
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public submitPoll(Lcom/app/smytten/data/model/RequestSurvey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/app/smytten/data/model/RequestSurvey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/RequestSurvey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/network/wrappers/ResponseWrapper<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 349
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 349
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 350
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$submitPoll$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/app/smytten/data/network/BaseApi;->submitPoll(Lcom/app/smytten/data/model/RequestSurvey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 349
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 351
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 352
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 353
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method public toggleWishListItem(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;

    iget v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 173
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_id"

    .line 174
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_favorite"

    .line 175
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRemoteDataSource$toggleWishListItem$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/app/smytten/data/network/BaseApi;->toggleWishListItem(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 172
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 179
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 181
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p2

    .line 180
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 183
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseMeta;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    .line 179
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 185
    invoke-static {p2}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 186
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method
