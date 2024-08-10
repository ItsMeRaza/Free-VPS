.class public final Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "AuthViewModel.kt"


# instance fields
.field private checked:Z

.field private deviceRegistered:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeviceRegistered:Ljava/lang/Boolean;

.field private isFacebookVisible:Z

.field private isGuestSkipVisible:Z

.field private isUserVerified:Z

.field private final moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newUser:Z

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moEngageAnalyticsWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 36
    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 37
    iput-object p3, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 38
    iput-object p4, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->deviceRegistered:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->checked:Z

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->viewCount:Landroidx/lifecycle/MutableLiveData;

    .line 240
    new-instance p1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$ticker$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$ticker$2;-><init>(Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->ticker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V
    .locals 4

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->GENDER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "female"

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    iget-object v2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setGENDER(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NAME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->INVITECODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGroup_invite_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getScore()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 233
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PIN_CODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPincode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v2

    :cond_8
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic verifyDeviceId$default(Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->verifyDeviceId(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final dummyApiCalls()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$dummyApiCalls$1;

    invoke-direct {v1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$dummyApiCalls$1;-><init>()V

    const-string v2, "dummy"

    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->userStatus(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ShopRepository;->dummyListApiCalls()V

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ShopRepository;->dummyDetailApiCalls()V

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->dummyListApiCalls()V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->dummyDetailApiCalls()V

    return-void
.end method

.method public final getChecked()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->checked:Z

    return v0
.end method

.method public final getNewUser()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->newUser:Z

    return v0
.end method

.method public final getRegisterOfferBand()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/RequestUserRegister;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/app/smytten/data/model/RequestUserRegister;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/2addr v1, v2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->is_phone_pending()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getRegisterOfferBand$3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getRegisterOfferBand$3;-><init>(Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getRegisterOfferBand(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    :cond_5
    return-void
.end method

.method public final getRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getStaticPages(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;-><init>(Lcom/google/gson/Gson;Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;)V

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getStaticPages(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getTicker()Landroidx/lifecycle/LiveData;
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

    .line 240
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->ticker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewCount()Landroidx/lifecycle/MutableLiveData;
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

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->viewCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isDeviceRegistered()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isDeviceRegistered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGuestSkipVisible()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isGuestSkipVisible:Z

    return v0
.end method

.method public final loginNumber(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "Please Enter Email/Number"

    .line 158
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$loginNumber$1;

    invoke-direct {v1, p2, p0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$loginNumber$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->sendLoginumberOtp(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final otpVerified(Lcom/google/gson/JsonElement;)V
    .locals 5
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    new-instance v2, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-direct {v2}, Lcom/app/smytten/data/model/RequestUserRegister;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SESSION_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    const-string v2, "authentication"

    const-string v3, "session_id"

    invoke-static {p1, v2, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->REFRESH_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    const-string v4, "refresh_token"

    invoke-static {p1, v2, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    const-string v2, "isShowCase"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    iget-object v2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setTOKEN(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->userSettings$default(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-class v1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(json.asJ\u2026ResponseUser::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    .line 208
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V

    .line 210
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v0, "active_users"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 220
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity$Companion;->setGUEST(Z)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->checked:Z

    return-void
.end method

.method public final setDeviceRegistered(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isDeviceRegistered:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFacebookVisible(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isFacebookVisible:Z

    return-void
.end method

.method public final setGuestSkipVisible(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isGuestSkipVisible:Z

    return-void
.end method

.method public final setNewUser(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->newUser:Z

    return-void
.end method

.method public final setUserVerified(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->isUserVerified:Z

    return-void
.end method

.method public final thirdPartyLogin(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$thirdPartyLogin$1;-><init>(Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->thirdPartyLogin(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final userSettings(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSettings$Content;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/repositories/UserRepository;->userSettings(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final verifyDeviceId(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/BaseRepository;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 131
    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$verifyDeviceId$1;-><init>(Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->verifyDeviceId(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    :cond_0
    return-void
.end method
