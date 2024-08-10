.class public final Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "LoginVerifyOTPViewModel.kt"


# instance fields
.field private email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailEnableResendAt:J

.field private emailOtpTimer:Landroidx/lifecycle/MutableLiveData;
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

.field private emailOtpTimerEnable:Landroidx/lifecycle/MutableLiveData;
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

.field private enableProblem:Landroidx/lifecycle/MutableLiveData;
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

.field private enableResendAt:J

.field private isUserSigUp:Landroidx/lifecycle/MutableLiveData;
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

.field private isUserVerified:Z

.field private final moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otpTimer:Landroidx/lifecycle/MutableLiveData;
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

.field private otpTimerEnable:Landroidx/lifecycle/MutableLiveData;
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

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MfIqS00IT27Vd6bifnUCGkKuq2k(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->updateOtpTimer$lambda-0(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrkLxL8xYjAGqW71pdDX_3GqlVc(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->updateEmailTimer$lambda-1(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moEngageAnalyticsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 29
    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 30
    iput-object p3, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->moEngageAnalyticsWrapper:Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->mobile:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->email:Ljava/lang/String;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableProblem:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserSigUp:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, "0:00"

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailOtpTimer:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailOtpTimerEnable:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimerEnable:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$updateOtpTimer(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->updateOtpTimer()V

    return-void
.end method

.method public static synthetic init$default(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 179
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic otpVerified$default(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Lcom/google/gson/JsonElement;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpVerified(Lcom/google/gson/JsonElement;Z)V

    return-void
.end method

.method private final saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V
    .locals 5

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->GENDER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "female"

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    iget-object v2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setGENDER(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

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

    .line 237
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->INVITECODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGroup_invite_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getScore()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 242
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

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

    .line 243
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method

.method private final updateEmailTimer()V
    .locals 8

    .line 213
    iget-wide v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailEnableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableProblem:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailOtpTimer:Landroidx/lifecycle/MutableLiveData;

    iget-wide v4, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailEnableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    long-to-int v1, v4

    .line 219
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailOtpTimerEnable:Landroidx/lifecycle/MutableLiveData;

    iget-wide v1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailEnableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x320

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    iget-wide v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailEnableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 226
    iput-wide v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailEnableResendAt:J

    .line 227
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailOtpTimer:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final updateEmailTimer$lambda-1(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->updateEmailTimer()V

    return-void
.end method

.method private final updateOtpTimer()V
    .locals 8

    .line 194
    iget-wide v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableProblem:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    iget-wide v4, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    long-to-int v1, v4

    .line 200
    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimerEnable:Landroidx/lifecycle/MutableLiveData;

    iget-wide v1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x320

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 202
    iget-wide v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableResendAt:J

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final updateOtpTimer$lambda-0(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->updateOtpTimer()V

    return-void
.end method


# virtual methods
.method public final getEmailOtpTimer()Landroidx/lifecycle/MutableLiveData;
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

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailOtpTimer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEmailOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;
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

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailOtpTimerEnable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEnableProblem()Landroidx/lifecycle/MutableLiveData;
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

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableProblem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtpTimer()Landroidx/lifecycle/MutableLiveData;
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

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtpTimerEnable()Landroidx/lifecycle/MutableLiveData;
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

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimerEnable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 180
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    const/16 v1, 0x7530

    if-nez v0, :cond_2

    .line 181
    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->email:Ljava/lang/String;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailEnableResendAt:J

    .line 183
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->updateEmailTimer()V

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    .line 185
    :cond_3
    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->mobile:Ljava/lang/String;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableResendAt:J

    .line 188
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->updateOtpTimer()V

    return-void
.end method

.method public final isUserSigUp()Landroidx/lifecycle/MutableLiveData;
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

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserSigUp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isUserVerified()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserVerified:Z

    return v0
.end method

.method public final onResendOtp(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0:00"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->mobile:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->mobile:Ljava/lang/String;

    new-instance v2, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onResendOtp$1;-><init>(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->sendLoginumberOtp(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final onVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 82
    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmail$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmail$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->newLoginUsingEmail(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final onVerifyEmailOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 106
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 107
    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;

    invoke-direct {v1, p4, p2, p0}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyEmailOTP$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;)V

    .line 103
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->newVerifyEmailCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final onVerifyLoginOTP(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 56
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v1, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel$onVerifyLoginOTP$1;-><init>(Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;Lcom/google/gson/JsonElement;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 54
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/app/smytten/data/repositories/UserRepository;->newVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final otpVerified(Lcom/google/gson/JsonElement;Z)V
    .locals 5
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    new-instance v2, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-direct {v2}, Lcom/app/smytten/data/model/RequestUserRegister;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SESSION_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    const-string v2, "authentication"

    const-string v3, "session_id"

    invoke-static {p1, v2, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->REFRESH_TOKEN:Lcom/app/smytten/enums/PrefsKey;

    const-string v4, "refresh_token"

    invoke-static {p1, v2, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    const-string v2, "isShowCase"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    iget-object v2, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setTOKEN(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->userSettings$default(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    .line 138
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

    if-eqz p2, :cond_0

    const-string p2, "truecaller"

    goto :goto_0

    :cond_0
    const-string p2, "manual"

    .line 139
    :goto_0
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/ResponseUser;->setLogin_via(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V

    .line 142
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string p2, "active_users"

    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 152
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity$Companion;->setGUEST(Z)V

    return-void
.end method

.method public final setEmailEnableResendAt(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->emailEnableResendAt:J

    return-void
.end method

.method public final setEnableResendAt(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->enableResendAt:J

    return-void
.end method

.method public final setUserVerified(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserVerified:Z

    return-void
.end method
