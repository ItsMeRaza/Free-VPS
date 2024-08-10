.class public final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReferFriendContactViewModel.kt"


# instance fields
.field private final contactSearchedList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contactSize:Landroidx/lifecycle/MutableLiveData;
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

.field private final internetError:Landroidx/lifecycle/MutableLiveData;
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

.field private final repository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseReferralDetail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseSuccessContacts:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharePopup:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->contactSize:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, " "

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->internetError:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->contactSearchedList:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->responseReferralDetail:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->responseSuccessContacts:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->sharePopup:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getEmailID(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getEmailID(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startSyncContact(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->startSyncContact()V

    return-void
.end method

.method private final getEmailID(Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 215
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "contact_id"

    const-string v4, "data1"

    .line 218
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 214
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 224
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 225
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "emailID"

    .line 228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private final startSyncContact()V
    .locals 6

    .line 386
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 387
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 386
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$startSyncContact$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getContactSearchedList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->contactSearchedList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getContactSize()Landroidx/lifecycle/MutableLiveData;
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

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->contactSize:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInternetError()Landroidx/lifecycle/MutableLiveData;
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

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->internetError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLiveContacts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/ReferInviteContact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getLiveContacts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingContacts()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getPendingContacts$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getPendingContacts$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPendingContacts(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getProfile()Lcom/app/smytten/data/model/ResponseUser;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    return-object v0
.end method

.method public final getRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getResponseReferralDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->responseReferralDetail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResponseSuccessContacts()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->responseSuccessContacts:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShareLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getShareLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getShareLink$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSharePopup()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->sharePopup:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSuccessContacts()V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 367
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getSuccessContacts$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getSuccessContacts$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;)V

    const-string v2, ""

    const-string v3, "refer_earn"

    const/4 v4, 0x0

    .line 363
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/app/smytten/data/repositories/UserRepository;->gerReferralSummary(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final inviteContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/model/entities/ReferInviteContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$inviteContact$1;-><init>(Lcom/app/smytten/data/model/entities/ReferInviteContact;Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final searchList(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 39
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$searchList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$searchList$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final syncContact(Landroid/content/ContentResolver;)V
    .locals 7
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 92
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$syncContact$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
