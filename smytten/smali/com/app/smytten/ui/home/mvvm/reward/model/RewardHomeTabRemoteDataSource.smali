.class public final Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource;
.super Ljava/lang/Object;
.source "RewardHomeTabRemoteDataSource.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$RemoteDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baseApi:Lcom/app/smytten/data/network/BaseApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource;->Companion:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/network/BaseApi;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/network/BaseApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    return-void
.end method


# virtual methods
.method public getReferralInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;

    iget v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource;->baseApi:Lcom/app/smytten/data/network/BaseApi;

    iput v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabRemoteDataSource$getReferralInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/app/smytten/data/network/BaseApi;->getReferralInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 13
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

    .line 15
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;

    .line 16
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getMetaData()Lcom/app/smytten/data/network/wrappers/ResponseMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleSmyttenErrors(Lcom/app/smytten/data/network/wrappers/ResponseMeta;)V

    .line 17
    invoke-virtual {p1}, Lcom/app/smytten/data/network/wrappers/ResponseWrapper;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    .line 15
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Lcom/app/smytten/data/network/APICallBackKt;->handleError(Ljava/lang/Throwable;)V

    .line 20
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method
