.class public final Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# instance fields
.field private final cartCountApiLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customRedirect:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedbackTextLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAppStartForVibrate:Z

.field private final isLogoutLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingOrdersLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referTextLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repo:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userEmail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userGender:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userImage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userMobile:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPointsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userProfileLabel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userProfileLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->repo:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;

    .line 22
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$pendingOrdersLiveData$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$pendingOrdersLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->pendingOrdersLiveData$delegate:Lkotlin/Lazy;

    .line 26
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;->getCartCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->cartCountApiLiveData:Landroidx/lifecycle/LiveData;

    .line 30
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;->getFeedbackText()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->feedbackTextLiveData:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;->getReferText()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->referTextLiveData:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;->isLogout()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->isLogoutLiveData:Landroidx/lifecycle/LiveData;

    .line 42
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;->getUserPoints()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userPointsLiveData:Landroidx/lifecycle/LiveData;

    .line 46
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;->getUserProfile()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userProfileLiveData:Landroidx/lifecycle/LiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->customRedirect:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userName:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userMobile:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userProfileLabel:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userGender:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userEmail:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userImage:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;)Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->repo:Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$Repository;

    return-object p0
.end method


# virtual methods
.method public final getCartCount()V
    .locals 6

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 63
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getCartCount$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getCartCount$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCartCountApiLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->cartCountApiLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCartItems()V
    .locals 6

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 71
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getCartItems$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getCartItems$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCustomRedirect()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->customRedirect:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFeedbackTextLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->feedbackTextLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPendingOrdersLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->pendingOrdersLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecentOrderList()V
    .locals 6

    .line 95
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 95
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getRecentOrderList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getRecentOrderList$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getReferCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReferTextLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->referTextLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserGender()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userGender:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserImage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userImage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserMobile()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userMobile:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserName()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userName:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserPoints()V
    .locals 6

    .line 87
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 87
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getUserPoints$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getUserPoints$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUserPointsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userPointsLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserProfileLabel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userProfileLabel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserProfileLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userProfileLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserStatus()V
    .locals 6

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 79
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getUserStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$getUserStatus$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isAppStartForVibrate()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->isAppStartForVibrate:Z

    return v0
.end method

.method public final isLogoutLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->isLogoutLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final logout()V
    .locals 6

    .line 104
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 104
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$logout$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel$logout$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAppStartForVibrate(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->isAppStartForVibrate:Z

    return-void
.end method

.method public final updateProfile(Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 5
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->SESSION_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userName:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "Guest User"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/RequestUserRegister;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/app/smytten/data/model/RequestUserRegister;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 117
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userMobile:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/RequestUserRegister;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/RequestUserRegister;->getFirst_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/RequestUserRegister;->getLast_name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userGender:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/RequestUserRegister;->getGender()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    :cond_2
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity$Companion;->setGUEST(Z)V

    return-void

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->is_profile_pending()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userMobile:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userProfileLabel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->is_profile_pending()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Complete Profile"

    goto :goto_1

    :cond_6
    const-string v1, "Edit Profile"

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userEmail:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userImage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getImg_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->userGender:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
