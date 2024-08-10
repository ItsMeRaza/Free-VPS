.class public final Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SocialLoginViewModel.kt"


# instance fields
.field private gender:Landroidx/lifecycle/MutableLiveData;
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

.field private icon:Landroidx/lifecycle/MutableLiveData;
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

.field private isLogin:Z

.field private isReferralApply:Z

.field private final moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newUser:Lcom/app/smytten/data/model/RequestUserRegister;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Landroidx/lifecycle/MutableLiveData;
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

.field private txt_color:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moEngageAnalyticsWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 24
    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    .line 26
    new-instance p1, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-direct {p1}, Lcom/app/smytten/data/model/RequestUserRegister;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->newUser:Lcom/app/smytten/data/model/RequestUserRegister;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->gender:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->txt_color:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->icon:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getMoEngageAnalyticsWrapper$p(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object p0
.end method


# virtual methods
.method public final getGender()Landroidx/lifecycle/MutableLiveData;
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

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->gender:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIcon()Landroidx/lifecycle/MutableLiveData;
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

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->icon:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
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

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTxt_color()Landroidx/lifecycle/MutableLiveData;
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

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->txt_color:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isLogin()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->isLogin:Z

    return v0
.end method

.method public final isReferralApply()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->isReferralApply:Z

    return v0
.end method

.method public final registerUser(Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 2
    .param p2    # Lcom/app/smytten/callbacks/BaseCodeViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/app/smytten/callbacks/BaseCodeViewModelListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;-><init>(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->registerOrUpdateUser(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    :cond_0
    return-void
.end method

.method public final setLogin(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->isLogin:Z

    return-void
.end method

.method public final setReferralApply(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->isReferralApply:Z

    return-void
.end method

.method public final verifyInviteCode(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$verifyInviteCode$1$1;-><init>(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->verifyInviteCode(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    :cond_0
    return-void
.end method
