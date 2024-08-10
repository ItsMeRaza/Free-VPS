.class public final Lcom/app/smytten/ui/GuestUserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GuestUserViewModel.kt"


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeviceRegistered:Landroidx/lifecycle/MutableLiveData;
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

.field private final repository:Lcom/app/smytten/data/repositories/UserRepository;
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

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel;->deviceId:Ljava/lang/String;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel;->isDeviceRegistered:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic verifyDeviceId$default(Lcom/app/smytten/ui/GuestUserViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/GuestUserViewModel;->verifyDeviceId(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final getRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final guestUser(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/GuestUserViewModel$guestUser$1;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/GuestUserViewModel$guestUser$1;-><init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->guestUser(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final isDeviceRegistered()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserViewModel;->isDeviceRegistered:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel;->deviceId:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->DEVICEID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    return-void
.end method

.method public final verifyDeviceId(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/GuestUserViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/GuestUserViewModel$verifyDeviceId$1;-><init>(Lcom/app/smytten/ui/GuestUserViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->verifyDeviceId(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
