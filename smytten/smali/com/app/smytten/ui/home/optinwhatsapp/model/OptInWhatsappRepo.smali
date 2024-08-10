.class public final Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;
.super Ljava/lang/Object;
.source "OptInWhatsappRepo.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptInWhatsappRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptInWhatsappRepo.kt\ncom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,193:1\n47#2:194\n49#2:198\n47#2:199\n49#2:203\n50#3:195\n55#3:197\n50#3:200\n55#3:202\n106#4:196\n106#4:201\n*S KotlinDebug\n*F\n+ 1 OptInWhatsappRepo.kt\ncom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo\n*L\n95#1:194\n95#1:198\n110#1:199\n110#1:203\n95#1:195\n95#1:197\n110#1:200\n110#1:202\n95#1:196\n110#1:201\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final local:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remote:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerTask:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->Companion:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;)V
    .locals 17
    .param p1    # Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "remote"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->remote:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;

    .line 15
    iput-object v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->local:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;

    .line 22
    new-instance v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f3

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 27
    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading$default(Lcom/app/smytten/callbacks/State$Companion;ZILjava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getUiModelData$p(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    return-object p0
.end method

.method private final startTimer()V
    .locals 5

    .line 93
    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 94
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;)V

    .line 106
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;)V

    .line 93
    iput-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->timerTask:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public generateOTP(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;

    iget v4, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;

    invoke-direct {v3, v1, v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 144
    iget v5, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    iget-object v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->getRegisteredMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    iput v9, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->label:I

    move/from16 v0, p2

    invoke-virtual {v1, v0, v3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->markWhatsAppOptIn(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    .line 150
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 152
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v10, 0x0

    invoke-static {v5, v10, v9, v6}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading$default(Lcom/app/smytten/callbacks/State$Companion;ZILjava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 153
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    iget-object v0, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->remote:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;

    .line 156
    iget-object v5, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 154
    iput-object v1, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->label:I

    invoke-interface {v0, v2, v5, v3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;->generateOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v1

    :goto_2
    :try_start_2
    check-cast v0, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;

    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v1

    :goto_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v13, v2

    .line 158
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;

    .line 159
    iget-object v8, v5, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 161
    sget-object v9, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->VALIDATE_OTP:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const v10, 0x7f1302c7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ec

    const/16 v20, 0x0

    .line 159
    invoke-static/range {v8 .. v20}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->copy$default(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v0

    iput-object v0, v5, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 164
    invoke-direct {v5}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->startTimer()V

    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 165
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v5}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    sget-object v9, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v9, v0}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 167
    :cond_9
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lkotlin/Unit;

    .line 168
    iget-object v0, v5, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->timerTask:Lkotlinx/coroutines/flow/Flow;

    if-eqz v0, :cond_a

    iput-object v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$generateOTP$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    .line 169
    :cond_a
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic getUiModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getUiState(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;

    iget v4, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;

    invoke-direct {v3, v1, v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 29
    iget v5, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->Z$0:Z

    iget-object v4, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$1:Ljava/lang/Object;

    iget-object v3, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-boolean v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->Z$0:Z

    iget-object v5, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    iget-object v7, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_4

    :cond_3
    iget-object v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v9, v8, v10}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading$default(Lcom/app/smytten/callbacks/State$Companion;ZILjava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    const-wide/16 v5, 0x1f4

    .line 32
    iput-object v1, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->label:I

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v2, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v3, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 37
    :cond_6
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    iget-object v0, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->local:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;

    iput-object v1, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->Z$0:Z

    iput v7, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->label:I

    invoke-interface {v0, v3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;->getUserMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v1

    move-object v7, v5

    :goto_2
    :try_start_3
    iget-object v5, v5, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->local:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;

    iput-object v7, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->Z$0:Z

    iput v6, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$getUiState$1;->label:I

    invoke-interface {v5, v3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;->getUserEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v4, v0

    move-object v0, v3

    move-object v3, v7

    :goto_3
    :try_start_4
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lkotlin/Pair;

    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 41
    iget-object v0, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->isEditMode()Z

    move-result v0

    goto :goto_6

    .line 42
    :cond_9
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_6
    move v8, v0

    .line 45
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->EDIT_MODE_MOBILE_NUMBER:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->INITIAL:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    :goto_7
    move-object v6, v0

    .line 47
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3d2

    const/16 v17, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 54
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 55
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    .line 56
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v3, v3, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v4, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 57
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public markWhatsAppOptIn(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;

    iget v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading$default(Lcom/app/smytten/callbacks/State$Companion;ZILjava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 72
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    iget-object p2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->remote:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;

    .line 74
    iget-object v2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->getRegisteredMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 73
    :cond_3
    iput-object p0, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$markWhatsAppOptIn$1;->label:I

    invoke-interface {p2, v2, v5, v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;->markWhatsAppOptIn(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 77
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 77
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lkotlin/Unit;

    .line 78
    iget-object v0, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 82
    sget-object v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->SUCCESS_VIEW:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const v2, 0x7f13029a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2b8

    const/4 v12, 0x0

    const-string v9, "0:0"

    .line 78
    invoke-static/range {v0 .. v12}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->copy$default(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object p2

    iput-object p2, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 85
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkotlin/Unit;

    .line 86
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v2, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v1, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 87
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v1, v0}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public resendOtp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;

    iget v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    iget-object v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v2, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading$default(Lcom/app/smytten/callbacks/State$Companion;ZILjava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 174
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    iget-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->remote:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;

    .line 176
    iget-object v2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->getOtpRequestedNumber()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v5, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 175
    iput-object p0, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;->generateOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;

    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/GenerateOtpResponse;

    .line 180
    invoke-direct {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->startTimer()V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v6, v4}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 183
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Lkotlin/Unit;

    .line 184
    iget-object v2, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->timerTask:Lkotlinx/coroutines/flow/Flow;

    if-eqz v2, :cond_8

    iput-object p1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$resendOtp$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    move-object p1, v0

    .line 185
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setEditMode()V
    .locals 13

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 63
    sget-object v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->EDIT_MODE_MOBILE_NUMBER:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    .line 61
    invoke-static/range {v0 .. v12}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->copy$default(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 65
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v1, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public validateOtp(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    instance-of v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;

    iget v3, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;

    invoke-direct {v2, v1, v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 121
    iget v4, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading$default(Lcom/app/smytten/callbacks/State$Companion;ZILjava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 126
    iput-object v7, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->timerTask:Lkotlinx/coroutines/flow/Flow;

    .line 127
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    iget-object v0, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->remote:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;

    .line 130
    iget-object v4, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->getOtpRequestedNumber()Ljava/lang/String;

    move-result-object v4

    .line 128
    iput-object v1, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$validateOtp$1;->label:I

    move-object/from16 v5, p1

    invoke-interface {v0, v5, v4, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$RemoteDataSource;->validateOtp(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    :try_start_2
    check-cast v0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    .line 133
    iget-object v3, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 134
    sget-object v4, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->SUCCESS_VIEW:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    const v5, 0x7f13029a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    .line 133
    invoke-static/range {v3 .. v15}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->copy$default(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v0

    iput-object v0, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 138
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v5, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v5, v3}, Lcom/app/smytten/callbacks/State$Companion;->publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 139
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlin/Unit;

    .line 140
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v2, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->uiModelData:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    invoke-virtual {v4, v2}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
