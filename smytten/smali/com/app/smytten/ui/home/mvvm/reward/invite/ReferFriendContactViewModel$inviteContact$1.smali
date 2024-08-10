.class final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReferFriendContactViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->inviteContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.reward.invite.ReferFriendContactViewModel$inviteContact$1"
    f = "ReferFriendContactViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->$contact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->$contact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;-><init>(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;

    new-instance v4, Lcom/app/smytten/data/model/RequestContactInvitation;

    invoke-direct {v4}, Lcom/app/smytten/data/model/RequestContactInvitation;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;-><init>(Lcom/app/smytten/data/model/RequestContactInvitation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->$contact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->setName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;->setPhone(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/data/repositories/UserRepository;->inviteContact(Lcom/app/smytten/data/model/RequestContactInvitation$RequestContactInvitationNumber;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 55
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->$contact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lretrofit2/Response;

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;->label:I

    invoke-virtual {v4, v3, p0}, Lcom/app/smytten/data/repositories/UserRepository;->updateInvitedContacts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 57
    :goto_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getContactSize()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->postInc(Landroidx/lifecycle/MutableLiveData;)V

    .line 58
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getPendingContacts()V

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v0, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
