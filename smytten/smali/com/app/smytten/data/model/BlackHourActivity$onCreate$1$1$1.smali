.class final Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackHourActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.data.model.BlackHourActivity$onCreate$1$1$1"
    f = "BlackHourActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BlackHourActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;

    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->invoke(Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 179
    iget v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;

    .line 180
    instance-of v0, p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 181
    check-cast p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->getContent()Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "000"

    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMCommentAdapter(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->getContent()Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->add(Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;)V

    .line 183
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v0}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMCommentAdapter(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;->getContent()Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIKE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getMBinding$p(Lcom/app/smytten/data/model/BlackHourActivity;)Lcom/app/smytten/databinding/BlackHourActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/BlackHourActivityBinding;->vHeartReaction:Lcom/shamweel/livereaction/LiveReactionView;

    if-eqz v0, :cond_2

    const v1, 0x7f0802d7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/shamweel/livereaction/LiveReactionView;->performLiveReaction$default(Lcom/shamweel/livereaction/LiveReactionView;IZLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "............... "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
