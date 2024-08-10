.class final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReferFriendContactViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->syncContact(Landroid/content/ContentResolver;)V
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
    value = "SMAP\nReferFriendContactViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferFriendContactViewModel.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,436:1\n288#2,2:437\n*S KotlinDebug\n*F\n+ 1 ReferFriendContactViewModel.kt\ncom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1\n*L\n162#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.reward.invite.ReferFriendContactViewModel$syncContact$1"
    f = "ReferFriendContactViewModel.kt"
    l = {
        0x62,
        0xa8,
        0xb8,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resolver:Landroid/content/ContentResolver;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;",
            "Landroid/content/ContentResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->$resolver:Landroid/content/ContentResolver;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->$resolver:Landroid/content/ContentResolver;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 94
    iget v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v1

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_14

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/database/Cursor;

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_14

    :cond_2
    iget v10, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$3:I

    iget v11, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$2:I

    iget v12, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$1:I

    iget v13, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$0:I

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$5:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$4:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/database/Cursor;

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$3:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/HashMap;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v2

    move v4, v13

    move-object v2, v15

    move-object/from16 v13, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v15, v1

    const/4 v1, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v15

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v3, v2

    move v4, v13

    move-object v2, v15

    move-object/from16 v13, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v15, v1

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_f

    :cond_3
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "syncContact"

    .line 95
    invoke-static {v0, v7, v9, v8, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    iget-object v10, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->$resolver:Landroid/content/ContentResolver;

    invoke-static {v0, v10}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->access$getEmailID(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object v0

    .line 98
    iget-object v10, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v10

    iput-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->label:I

    invoke-virtual {v10, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getAllContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v11, v0

    .line 94
    check-cast v10, Ljava/util/List;

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "display_name"

    const-string v15, "data1"

    const-string v4, "contact_id"

    const-string v6, "_id"

    .line 106
    filled-new-array {v14, v15, v4, v6}, [Ljava/lang/String;

    move-result-object v20

    .line 110
    :try_start_3
    iget-object v0, v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->$resolver:Landroid/content/ContentResolver;

    .line 111
    sget-object v19, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    .line 110
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v5, v9

    :goto_2
    const-string v0, "Loaded\n|    ID  |                 NAME |         NUMBER | IsSYNC | INVITEd| EMAIL"

    .line 121
    invoke-static {v0, v7, v9, v8, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v9, v8, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_6

    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cursor.count "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v9, v8, v9}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_19

    .line 126
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 130
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 133
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 136
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v14, v0

    move-object v15, v1

    move/from16 v36, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v12

    move v12, v7

    move-object v7, v11

    move v11, v4

    move/from16 v4, v36

    move-object/from16 v37, v10

    move v10, v6

    move-object/from16 v6, v37

    .line 139
    :goto_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v8, ""

    if-le v12, v0, :cond_7

    .line 142
    :try_start_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cursor.getString(indexOfDisplayNumber)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\D"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    .line 144
    :goto_5
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x9

    if-le v1, v9, :cond_12

    const/4 v1, -0x1

    if-le v4, v1, :cond_8

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "cursor.getString(indexOfDisplayName)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, v8

    :goto_6
    const/4 v9, -0x1

    if-le v11, v9, :cond_9

    .line 148
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v8

    const-string v8, "cursor.getString(indexOfDisplayID)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_9
    move-object/from16 v35, v8

    move-object/from16 v9, v35

    :goto_7
    const/4 v8, -0x1

    if-le v10, v8, :cond_a

    .line 150
    :try_start_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 p1, v3

    :try_start_8
    const-string v3, "cursor.getString(indexOfID)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 p1, v3

    goto/16 :goto_0

    :cond_a
    move-object/from16 p1, v3

    .line 153
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    move-object/from16 v3, v35

    .line 155
    :cond_b
    new-instance v8, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v24, " "

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v0

    .line 158
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const/16 v34, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    .line 155
    invoke-direct/range {v23 .. v34}, Lcom/app/smytten/data/model/entities/ReferInviteContact;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-virtual {v8}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 163
    invoke-virtual {v3}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 162
    :goto_9
    check-cast v1, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    if-eqz v1, :cond_e

    .line 164
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    move-object/from16 v0, v35

    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 166
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_11

    .line 168
    iget-object v0, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    iput-object v7, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    iput-object v6, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$3:Ljava/lang/Object;

    iput-object v2, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$4:Ljava/lang/Object;

    iput-object v14, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$5:Ljava/lang/Object;

    iput v4, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$0:I

    iput v12, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$1:I

    iput v11, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$2:I

    iput v10, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->I$3:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x2

    :try_start_9
    iput v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->label:I

    invoke-virtual {v0, v5, v15}, Lcom/app/smytten/data/repositories/UserRepository;->saveReferContact(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v3, p1

    if-ne v0, v3, :cond_10

    return-object v3

    .line 169
    :cond_10
    :goto_b
    :try_start_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    move-object/from16 v1, p0

    :goto_d
    const/4 v8, 0x3

    const/4 v9, 0x0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_f

    :cond_11
    move-object/from16 v3, p1

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_12
    :goto_e
    const/4 v1, 0x2

    goto :goto_c

    .line 177
    :goto_f
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v8, :cond_13

    move-object/from16 p1, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    :try_start_c
    invoke-static {v8, v9, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_13
    move-object/from16 p1, v2

    .line 178
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 p1, v2

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object/from16 p1, v2

    goto/16 :goto_14

    .line 181
    :cond_14
    :try_start_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded.. -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserting.. -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " records"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 184
    iget-object v0, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    iput-object v13, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$2:Ljava/lang/Object;

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$3:Ljava/lang/Object;

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$4:Ljava/lang/Object;

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->label:I

    invoke-virtual {v0, v5, v15}, Lcom/app/smytten/data/repositories/UserRepository;->saveReferContact(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    move-object v5, v2

    move-object v2, v3

    move-object v0, v13

    :goto_11
    move-object v13, v0

    move-object v3, v2

    move-object v2, v5

    .line 186
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_17

    .line 187
    iget-object v0, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    iput-object v2, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$1:Ljava/lang/Object;

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$2:Ljava/lang/Object;

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$3:Ljava/lang/Object;

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$4:Ljava/lang/Object;

    iput-object v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->label:I

    invoke-virtual {v0, v13, v15}, Lcom/app/smytten/data/repositories/UserRepository;->getDeleteContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    .line 189
    :cond_17
    :goto_12
    iget-object v0, v15, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->access$startSyncContact(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 204
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_16

    .line 201
    :goto_14
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_13

    .line 204
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 208
    :cond_19
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
