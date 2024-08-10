.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;
.super Ljava/lang/Object;
.source "HelpTicketRepo.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpTicketRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpTicketRepo.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,381:1\n1#2:382\n1360#3:383\n1446#3,5:384\n1549#3:389\n1620#3,2:390\n800#3,11:392\n661#3,11:403\n1622#3:414\n1549#3:415\n1620#3,3:416\n1549#3:419\n1620#3,2:420\n1549#3:422\n1620#3,3:423\n1622#3:426\n1549#3:427\n1620#3,2:428\n800#3,11:430\n1360#3:441\n1446#3,5:442\n1770#3,4:447\n1622#3:451\n800#3,11:452\n1360#3:463\n1446#3,5:464\n800#3,11:469\n1549#3:480\n1620#3,3:481\n800#3,11:486\n1360#3:497\n1446#3,5:498\n800#3,11:503\n1549#3:514\n1620#3,3:515\n800#3,11:518\n1360#3:529\n1446#3,5:530\n800#3,11:535\n819#3:546\n847#3,2:547\n800#3,11:549\n1360#3:560\n1446#3,5:561\n800#3,11:566\n1549#3:577\n1620#3,3:578\n1549#3:583\n1620#3,3:584\n800#3,11:587\n1360#3:598\n1446#3,5:599\n800#3,11:604\n800#3,11:615\n1549#3:626\n1620#3,3:627\n1549#3:630\n1620#3,3:631\n1549#3:634\n1620#3,3:635\n1549#3:638\n1620#3,2:639\n288#3,2:641\n1622#3:643\n800#3,11:644\n1360#3:655\n1446#3,5:656\n1770#3,4:661\n37#4,2:484\n37#4,2:581\n*S KotlinDebug\n*F\n+ 1 HelpTicketRepo.kt\ncom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo\n*L\n52#1:383\n52#1:384,5\n55#1:389\n55#1:390,2\n59#1:392,11\n60#1:403,11\n55#1:414\n86#1:415\n86#1:416,3\n116#1:419\n116#1:420,2\n124#1:422\n124#1:423,3\n116#1:426\n137#1:427\n137#1:428,2\n140#1:430,11\n141#1:441\n141#1:442,5\n143#1:447,4\n137#1:451\n166#1:452,11\n167#1:463\n167#1:464,5\n168#1:469,11\n169#1:480\n169#1:481,3\n175#1:486,11\n176#1:497\n176#1:498,5\n177#1:503,11\n202#1:514\n202#1:515,3\n221#1:518,11\n222#1:529\n222#1:530,5\n223#1:535,11\n224#1:546\n224#1:547,2\n226#1:549,11\n227#1:560\n227#1:561,5\n228#1:566,11\n235#1:577\n235#1:578,3\n268#1:583\n268#1:584,3\n288#1:587,11\n289#1:598\n289#1:599,5\n290#1:604,11\n292#1:615,11\n295#1:626\n295#1:627,3\n306#1:630\n306#1:631,3\n313#1:634\n313#1:635,3\n329#1:638\n329#1:639,2\n331#1:641,2\n329#1:643\n375#1:644,11\n376#1:655\n376#1:656,5\n377#1:661,4\n170#1:484,2\n255#1:581,2\n*E\n"
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rd:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->appContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->rd:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;

    .line 31
    sget-object p1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCache()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 368
    iget-object v2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCurrentImageCount()I
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1360
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1447
    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 376
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getImageUploadedList()Ljava/util/List;

    move-result-object v2

    .line 1448
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 1770
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    .line 1772
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;

    .line 378
    instance-of v1, v1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_5
    :goto_3
    return v2
.end method

.method public getOrder(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;

    iget v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;

    invoke-direct {v2, v1, v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, v6}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 40
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    iget-object v0, v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->rd:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;

    .line 42
    new-instance v4, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;

    move-object/from16 v7, p1

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-direct {v4, v6, v7, v8}, Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;-><init>(ZLjava/lang/String;Z)V

    .line 41
    iput-object v1, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$getOrder$1;->label:I

    invoke-interface {v0, v4, v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;->getOrder(Lcom/app/smytten/data/network/order/request/OrderDetailRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    :goto_2
    :try_start_2
    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v5, v5, v7, v8}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1360
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1447
    check-cast v9, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;

    .line 53
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->getItems()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1448
    :cond_5
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_6
    move-object v7, v8

    :cond_7
    if-nez v7, :cond_8

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1549
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1621
    move-object v12, v9

    check-cast v12, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 57
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v9

    const-string v10, "REFERRAL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 59
    iget-object v9, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v13, :cond_9

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 663
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v8

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 664
    move-object v14, v13

    check-cast v14, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    .line 60
    invoke-virtual {v14}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    move-object v11, v13

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    if-nez v10, :cond_e

    :goto_9
    move-object v11, v8

    :cond_e
    check-cast v11, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v11, :cond_f

    .line 61
    invoke-virtual {v11}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getVersion()I

    move-result v5

    add-int/2addr v5, v6

    move v14, v5

    goto :goto_a

    :cond_f
    const/4 v14, 0x1

    .line 56
    :goto_a
    new-instance v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;-><init>(ILcom/app/smytten/data/model/ResponseCartProduct;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_6

    .line 63
    :cond_10
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 64
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 67
    new-instance v10, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v0

    .line 64
    invoke-direct/range {v18 .. v23}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    :cond_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v5, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 77
    :cond_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 78
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 79
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic getUiModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public removeSelectedImage(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V
    .locals 14
    .param p1    # Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1360
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1447
    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 222
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getImageUploadedList()Ljava/util/List;

    move-result-object v2

    .line 1448
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 800
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 819
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    .line 224
    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->getImageUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->getImageUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1360
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1447
    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 227
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getImageUploadedList()Ljava/util/List;

    move-result-object v2

    .line 1448
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 800
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    if-eqz v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 229
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    if-nez p1, :cond_c

    new-instance p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    move-object v7, p1

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    .line 235
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 236
    instance-of v2, v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v2, :cond_d

    .line 237
    move-object v8, v1

    check-cast v8, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 238
    invoke-interface {v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->getVersion()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x0

    .line 240
    new-instance v11, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v7}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;->getVersion()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v11

    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 237
    invoke-static/range {v8 .. v13}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;IILjava/util/List;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object v1

    goto :goto_8

    .line 246
    :cond_d
    invoke-interface {v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    move-result-object v1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 248
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 249
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast p1, [Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 254
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    rsub-int/lit8 v10, v0, 0x4

    .line 262
    invoke-virtual {v7}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;->getVersion()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 260
    invoke-static/range {v7 .. v12}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;IIIILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    move-result-object v0

    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 269
    instance-of v3, v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v3, :cond_10

    .line 270
    move-object v8, v1

    check-cast v8, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 271
    invoke-interface {v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->getVersion()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v11, p1

    .line 270
    invoke-static/range {v8 .. v13}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;IILjava/util/List;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object v1

    goto :goto_a

    .line 275
    :cond_10
    invoke-interface {v1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    move-result-object v1

    :goto_a
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 277
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 278
    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "uri"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1360
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1447
    check-cast v3, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 167
    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getImageUploadedList()Ljava/util/List;

    move-result-object v3

    .line 1448
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 800
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1549
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    move-object v9, v3

    check-cast v9, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    const/4 v10, 0x0

    .line 169
    invoke-virtual {v9}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->getVersion()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v1, [Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    .line 172
    array-length v2, v1

    const/4 v9, 0x4

    if-lt v2, v9, :cond_6

    return-void

    .line 175
    :cond_6
    iget-object v2, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1360
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1447
    check-cast v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 176
    invoke-virtual {v4}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getImageUploadedList()Ljava/util/List;

    move-result-object v4

    .line 1448
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 800
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    if-eqz v6, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 178
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    if-nez v2, :cond_c

    new-instance v2, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    move-object/from16 v16, v2

    .line 183
    new-instance v10, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v10, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->hashCode()I

    move-result v3

    .line 184
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    const/4 v4, 0x1

    move-object v2, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;-><init>(IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    rsub-int/lit8 v19, v2, 0x4

    if-eqz v19, :cond_d

    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;->getVersion()I

    move-result v2

    add-int/lit8 v18, v2, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 196
    invoke-static/range {v16 .. v21}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;IIIILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_d
    iget-object v2, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 203
    instance-of v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v3, :cond_e

    .line 204
    move-object v3, v2

    check-cast v3, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 205
    invoke-interface {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->getVersion()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v1

    .line 204
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;IILjava/util/List;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object v2

    goto :goto_8

    .line 209
    :cond_e
    invoke-interface {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    move-result-object v2

    :goto_8
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 211
    :cond_f
    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_10

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v3, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public setIssueSelected(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;I)V
    .locals 32
    .param p1    # Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "dataSet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 118
    instance-of v8, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v8, :cond_3

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getProductId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    invoke-virtual {v9}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 122
    invoke-interface {v5}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->getVersion()I

    move-result v8

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 124
    check-cast v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductIssueList()Ljava/util/List;

    move-result-object v5

    .line 1549
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    move-object/from16 v23, v6

    check-cast v23, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 125
    invoke-virtual/range {v23 .. v23}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getTitle()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getTitle()I

    move-result v4

    if-ne v6, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getCurrentSelectedIssue()Z

    move-result v4

    xor-int/lit8 v26, v4, 0x1

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->copy$default(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;IIZLjava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    move-result-object v4

    goto :goto_3

    :cond_1
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v29, 0x0

    .line 129
    invoke-static/range {v23 .. v29}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->copy$default(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;IIZLjava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    move-result-object v4

    .line 126
    :goto_3
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_1

    :cond_2
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xf9ffe

    const/16 v31, 0x0

    const-string v23, "-1"

    move-object/from16 v24, v8

    .line 121
    invoke-static/range {v9 .. v31}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    move-result-object v5

    .line 134
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 1549
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 138
    instance-of v5, v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v5, :cond_b

    .line 139
    move-object v8, v4

    check-cast v8, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 800
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v10, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1360
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1447
    check-cast v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    .line 142
    invoke-virtual {v9}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductIssueList()Ljava/util/List;

    move-result-object v9

    .line 1448
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 1770
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    .line 1772
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 143
    invoke-virtual {v9}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getCurrentSelectedIssue()Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_7

    :cond_a
    move v10, v6

    .line 144
    :goto_8
    invoke-interface {v4}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->getVersion()I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 139
    invoke-static/range {v8 .. v13}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;IILjava/util/List;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object v4

    .line 147
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 150
    :cond_c
    iget-object v2, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 151
    iget-object v2, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 154
    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 155
    iget-object v3, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIssueTitleCLicked(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;)V
    .locals 30
    .param p1    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "dataSet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 1549
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    .line 88
    instance-of v6, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v6, :cond_1

    .line 90
    move-object v7, v5

    check-cast v7, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "-1"

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object/from16 v21, v6

    .line 97
    invoke-interface {v5}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->getVersion()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfdffe

    const/16 v29, 0x0

    .line 95
    invoke-static/range {v7 .. v29}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    move-result-object v5

    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v5}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;->copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;

    move-result-object v5

    :goto_2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 107
    iget-object v3, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;

    iget v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;

    invoke-direct {v2, v1, v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 282
    iget v4, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    iget-object v4, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;

    iget-object v12, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v3

    move-object v8, v9

    move-object v3, v14

    const/4 v7, 0x1

    move-object v9, v5

    move-object v5, v2

    move-object v2, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-object v9, v5

    move-object v4, v13

    move-object v3, v14

    move-object v5, v2

    move-object v2, v15

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, v6}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    if-eqz v9, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1360
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1447
    check-cast v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    .line 289
    invoke-virtual {v5}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getImageUploadedList()Ljava/util/List;

    move-result-object v5

    .line 1448
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 800
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    if-eqz v9, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 292
    :cond_8
    iget-object v0, v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->cache:Ljava/util/List;

    .line 800
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    if-eqz v9, :cond_9

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 294
    :cond_a
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1549
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 296
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    iget-object v9, v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->appContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->getImageUrl()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    invoke-static {v9}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9

    .line 299
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->appContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "temp_"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 302
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 303
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :try_start_5
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    new-instance v6, Lkotlin/Triple;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->getImageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v10, v9, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v0

    .line 301
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_7
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 296
    :try_start_8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    :goto_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Triple;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_5

    .line 1549
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v9, v1

    move-object v11, v9

    move-object v5, v2

    move-object v6, v3

    move-object v10, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_7
    :try_start_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1621
    check-cast v13, Lkotlin/Triple;

    .line 307
    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 308
    iget-object v15, v11, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->rd:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;

    .line 310
    invoke-virtual {v13}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 311
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 308
    iput-object v9, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$6:Ljava/lang/Object;

    iput-object v10, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$7:Ljava/lang/Object;

    iput-object v0, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->label:I

    invoke-interface {v15, v14, v8, v13, v5}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;->uploadImage(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v8, v6, :cond_c

    return-object v6

    :cond_c
    move-object v13, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v4

    :goto_8
    :try_start_a
    check-cast v0, Lcom/app/smytten/data/network/UploadImageResponse;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v0, v10

    move-object v4, v13

    const/16 v7, 0xa

    move-object v10, v8

    const/4 v8, 0x0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v4, v13

    goto :goto_a

    .line 1622
    :cond_d
    :try_start_b
    check-cast v0, Ljava/util/List;

    .line 1549
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Lcom/app/smytten/data/network/UploadImageResponse;

    .line 314
    invoke-virtual {v8}, Lcom/app/smytten/data/network/UploadImageResponse;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 294
    :cond_e
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v4, p3

    move-object v9, v1

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    move-object v8, v4

    move-object v10, v6

    move-object v4, v3

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v9, v17

    .line 316
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    .line 319
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 320
    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 323
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "unable to upload images"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v4, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    const v5, 0x7f130221

    invoke-direct {v4, v3, v5}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;-><init>(Ljava/lang/Throwable;I)V

    .line 320
    invoke-virtual {v2, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    .line 319
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1549
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;

    .line 330
    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductIssueList()Ljava/util/List;

    move-result-object v11

    .line 288
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    .line 332
    invoke-virtual {v13}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getCurrentSelectedIssue()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    .line 331
    :goto_d
    check-cast v12, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    if-eqz v12, :cond_13

    .line 333
    invoke-virtual {v12}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->getTitle()I

    move-result v11

    .line 334
    iget-object v12, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->appContext:Landroid/content/Context;

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_14

    const-string v11, ""

    .line 336
    :cond_14
    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;->getProductSKU()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 338
    :cond_15
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 339
    iget-object v3, v2, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->rd:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;

    iput-object v2, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$5:Ljava/lang/Object;

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$7:Ljava/lang/Object;

    iput-object v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->L$8:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v9, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->label:I

    invoke-interface/range {v3 .. v9}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Remote;->submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    return-object v10

    :cond_16
    :goto_f
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 338
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_11

    :goto_10
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 347
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 348
    :cond_17
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v0

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 349
    invoke-virtual {v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 350
    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    .line 352
    new-instance v14, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "header"

    .line 353
    invoke-static {v3, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "title"

    .line 354
    invoke-static {v3, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "subtitle"

    .line 355
    invoke-static {v3, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "cta"

    .line 356
    invoke-static {v3, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v5, v14

    .line 352
    invoke-direct/range {v5 .. v13}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 350
    invoke-virtual {v4, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    .line 349
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 361
    :cond_18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
