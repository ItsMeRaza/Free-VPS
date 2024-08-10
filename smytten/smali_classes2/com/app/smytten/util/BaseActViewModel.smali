.class public final Lcom/app/smytten/util/BaseActViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "BaseActViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/util/BaseActViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static shopPopup:Z

.field private static trialPopup:Z


# instance fields
.field private final _uiModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adViewed:Z

.field private final adlockScreenPopupData:Landroidx/lifecycle/MutableLiveData;
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

.field private cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/ResponsePopup;",
            ">;"
        }
    .end annotation
.end field

.field private callAd:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lockScreenPopupData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponsePopup$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lockScreenPopupType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referCode:Landroidx/lifecycle/MutableLiveData;
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

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/util/BaseActViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/util/BaseActViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/util/BaseActViewModel;->Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/google/gson/Gson;)V
    .locals 6
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 39
    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 40
    iput-object p2, p0, Lcom/app/smytten/util/BaseActViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 41
    iput-object p3, p0, Lcom/app/smytten/util/BaseActViewModel;->gson:Lcom/google/gson/Gson;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->adlockScreenPopupData:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupType:Ljava/lang/String;

    .line 189
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/app/smytten/util/BaseActViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->cache:Ljava/util/List;

    .line 279
    new-instance p1, Lcom/app/smytten/util/BaseActViewModel$_uiModel$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/util/BaseActViewModel$_uiModel$2;-><init>(Lcom/app/smytten/util/BaseActViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    .line 283
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->uiModel:Lkotlinx/coroutines/flow/Flow;

    .line 286
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 285
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/app/smytten/util/BaseActViewModel;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/app/smytten/util/BaseActViewModel;->cache:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getShopPopup$cp()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/app/smytten/util/BaseActViewModel;->shopPopup:Z

    return v0
.end method

.method public static final synthetic access$getTrialPopup$cp()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/app/smytten/util/BaseActViewModel;->trialPopup:Z

    return v0
.end method

.method public static final synthetic access$get_uiModel(Lcom/app/smytten/util/BaseActViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActViewModel;->get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setShopPopup$cp(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lcom/app/smytten/util/BaseActViewModel;->shopPopup:Z

    return-void
.end method

.method public static final synthetic access$setTrialPopup$cp(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lcom/app/smytten/util/BaseActViewModel;->trialPopup:Z

    return-void
.end method

.method private final get_uiModel()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->_uiModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 251
    iget-object v1, v0, Lcom/app/smytten/util/BaseActViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    const/4 v2, 0x1

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 256
    new-instance v11, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct {v11, v0, v4, v2}, Lcom/app/smytten/util/BaseActViewModel$addToCart$1;-><init>(Lcom/app/smytten/util/BaseActViewModel;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdf0    # 5.0E-42f

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    .line 251
    invoke-static/range {v1 .. v15}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;

    :cond_0
    return-void
.end method

.method public final addToTrialCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 231
    new-instance v4, Lcom/app/smytten/util/BaseActViewModel$addToTrialCart$1;

    invoke-direct {v4, p2}, Lcom/app/smytten/util/BaseActViewModel$addToTrialCart$1;-><init>(Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    .line 229
    invoke-static/range {v0 .. v8}, Lcom/app/smytten/data/repositories/UserRepository;->tryProduct$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAdPopup()V
    .locals 7

    .line 80
    sget-boolean v0, Lcom/app/smytten/util/BaseActViewModel;->trialPopup:Z

    sget-boolean v1, Lcom/app/smytten/util/BaseActViewModel;->shopPopup:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v4}, Lcom/app/smytten/util/BaseActivity$Companion;->getAppOpenFrom()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdlockScreenPopupType? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->callAd:Lretrofit2/Call;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->callAd:Lretrofit2/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 82
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->callAd:Lretrofit2/Call;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->GLOBAL_POPUP:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->getBoolean(Lcom/app/smytten/enums/PrefsKey;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/util/BaseActViewModel;->adViewed:Z

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    iget-boolean v0, p0, Lcom/app/smytten/util/BaseActViewModel;->adViewed:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 88
    new-instance v1, Lcom/app/smytten/util/BaseActViewModel$getAdPopup$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/util/BaseActViewModel$getAdPopup$1;-><init>(Lcom/app/smytten/util/BaseActViewModel;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->loadPopupAdvertise(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->callAd:Lretrofit2/Call;

    :cond_3
    return-void
.end method

.method public final getAdlockScreenPopupData()Landroidx/lifecycle/MutableLiveData;
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

    .line 45
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->adlockScreenPopupData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLockScreenPopupData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponsePopup$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLockScreenPopupType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupType:Ljava/lang/String;

    return-object v0
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

    .line 189
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->INVITECODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/util/BaseActViewModel$getReferralCode$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/util/BaseActViewModel$getReferralCode$1;-><init>(Lcom/app/smytten/util/BaseActViewModel;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->userStatus(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "SMYTTEN"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/util/BaseActViewModel$getShareLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/util/BaseActViewModel$getShareLink$1;-><init>(Lcom/app/smytten/util/BaseActViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->uiState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final lockScreenPopup()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupType:Ljava/lang/String;

    sget-boolean v1, Lcom/app/smytten/util/BaseActViewModel;->trialPopup:Z

    sget-boolean v2, Lcom/app/smytten/util/BaseActViewModel;->shopPopup:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/util/BaseActivity$Companion;->getAppOpenFrom()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "? "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->call:Lretrofit2/Call;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->call:Lretrofit2/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->call:Lretrofit2/Call;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    sget-boolean v0, Lcom/app/smytten/util/BaseActViewModel;->trialPopup:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupType:Ljava/lang/String;

    const-string/jumbo v1, "trial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    :cond_3
    sget-boolean v0, Lcom/app/smytten/util/BaseActViewModel;->shopPopup:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupType:Ljava/lang/String;

    const-string v1, "shop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 122
    iget-object v1, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupType:Ljava/lang/String;

    .line 123
    new-instance v2, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;-><init>(Lcom/app/smytten/util/BaseActViewModel;)V

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->getPopup(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->call:Lretrofit2/Call;

    :cond_5
    return-void
.end method

.method public final orderConfirmPopup(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .param p1    # Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponsePopup$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 61
    new-instance v1, Lcom/app/smytten/util/BaseActViewModel$orderConfirmPopup$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/util/BaseActViewModel$orderConfirmPopup$1;-><init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    const-string p1, "shop"

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPopup(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final setAdViewed(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/app/smytten/util/BaseActViewModel;->adViewed:Z

    return-void
.end method

.method public final setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Lcom/app/smytten/util/BaseActViewModel$setAdsImpression$1$fooType$1;

    invoke-direct {v0}, Lcom/app/smytten/util/BaseActViewModel$setAdsImpression$1$fooType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/app/smytten/util/BaseActViewModel;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(model, fooType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "eventName"

    .line 174
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 180
    new-instance v3, Lcom/app/smytten/util/BaseActViewModel$setAdsImpression$2;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lcom/app/smytten/util/BaseActViewModel$setAdsImpression$2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/app/smytten/util/BaseActViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLockScreenPopupType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopupType:Ljava/lang/String;

    return-void
.end method

.method public final unlockSurprise(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/util/BaseActViewModel$unlockSurprise$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/util/BaseActViewModel$unlockSurprise$1;-><init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->unlockSurprise(Lcom/app/smytten/data/network/OnApiResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
