.class final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReferFriendContactViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->startSyncContact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferFriendContactViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendContactViewModel.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1\n+ 2 BaseModelResponse.kt\ncom/app/smytten/data/model/BaseModelResponse\n*L\n1#1,436:1\n7#2:437\n*S KotlinDebug\n*F\n+ 1 ReferFriendContactViewModel.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1\n*L\n413#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.reward.invite.ReferFriendContactViewModel$startSyncContact$1"
    f = "ReferFriendContactViewModel.kt"
    l = {
        0x185,
        0x1a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 388
    iget v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    iget-object v2, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 389
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    iput v7, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->label:I

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getUnsyncContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 388
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unsynced : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6, v8, v5, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 391
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v7, v9

    if-eqz v7, :cond_b

    .line 392
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget-object v9, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 394
    new-instance v10, Lcom/app/smytten/data/model/RequestContactInvitation;

    invoke-direct {v10}, Lcom/app/smytten/data/model/RequestContactInvitation;-><init>()V

    .line 396
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 398
    new-instance v14, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v11, v14

    move-object v12, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v17}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;-><init>(Lcom/app/smytten/data/model/RequestContactInvitation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "\\D"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 400
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->setName(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4, v11}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->setPhone(Ljava/lang/String;)V

    .line 402
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getEmail()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->setEmail(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move-object v5, v15

    .line 406
    invoke-virtual {v10, v5}, Lcom/app/smytten/data/model/RequestContactInvitation;->setContacts(Ljava/util/ArrayList;)V

    .line 407
    invoke-virtual {v10, v7}, Lcom/app/smytten/data/model/RequestContactInvitation;->setPhone(Ljava/util/ArrayList;)V

    .line 408
    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/app/smytten/data/repositories/UserRepository;->syncContact(Lcom/app/smytten/data/model/RequestContactInvitation;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 409
    :goto_2
    iget-object v4, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lretrofit2/Response;

    .line 410
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v9, v6, v8, v10, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 411
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 412
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/BaseModelResponse;

    if-eqz v5, :cond_8

    .line 7
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v5

    const-class v10, Lcom/app/smytten/data/model/RequestContactInvitation;

    invoke-virtual {v9, v5, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 413
    check-cast v5, Lcom/app/smytten/data/model/RequestContactInvitation;

    if-eqz v5, :cond_8

    .line 416
    invoke-virtual {v5}, Lcom/app/smytten/data/model/RequestContactInvitation;->getInvited_users()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 417
    :goto_3
    invoke-virtual {v5}, Lcom/app/smytten/data/model/RequestContactInvitation;->getSmytten_users()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 418
    :goto_4
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v10

    iput-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->label:I

    invoke-virtual {v10, v9, v5, v7, v1}, Lcom/app/smytten/data/repositories/UserRepository;->updateContacts(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, v0

    move-object v0, v4

    :goto_5
    check-cast v5, Ljava/util/List;

    move-object v4, v0

    move-object v0, v2

    .line 421
    :cond_8
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getContactSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->postInc(Landroidx/lifecycle/MutableLiveData;)V

    .line 422
    :cond_9
    iget-object v2, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 423
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getContactSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->postInc(Landroidx/lifecycle/MutableLiveData;)V

    const/4 v2, 0x3

    .line 424
    invoke-static {v3, v6, v8, v2, v8}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 425
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    goto :goto_6

    .line 428
    :cond_b
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getContactSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->postInc(Landroidx/lifecycle/MutableLiveData;)V

    .line 430
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
