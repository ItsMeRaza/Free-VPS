.class public final Lcom/app/smytten/ui/profile/ProfileViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/app/smytten/ui/profile/ProfileViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,364:1\n731#2,9:365\n37#3,2:374\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/app/smytten/ui/profile/ProfileViewModel\n*L\n85#1:365,9\n86#1:374,2\n*E\n"
.end annotation


# instance fields
.field private alternate_email:Landroidx/lifecycle/MutableLiveData;
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

.field private areacode:Landroidx/lifecycle/MutableLiveData;
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

.field private birth_month:Landroidx/lifecycle/MutableLiveData;
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

.field private birth_year:Landroidx/lifecycle/MutableLiveData;
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

.field private dob:Ljava/util/Calendar;

.field private email:Landroidx/lifecycle/MutableLiveData;
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

.field private enableResendAt:J

.field private isFemale:Ljava/lang/Boolean;

.field private isMale:Ljava/lang/Boolean;

.field private mobile:Landroidx/lifecycle/MutableLiveData;
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

.field private final months:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Landroidx/lifecycle/MutableLiveData;
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

.field private newMobile:Landroidx/lifecycle/MutableLiveData;
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

.field private otp:I

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

.field private final repository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ky3oZm6hELOIpyAPZsLyb9pM4CM(Lcom/app/smytten/ui/profile/ProfileViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->updateOtpTimer$lambda-4(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 12
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->dob:Ljava/util/Calendar;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->name:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->alternate_email:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->areacode:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->birth_month:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->birth_year:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    const-string v10, "November"

    const-string v11, "December"

    .line 51
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->months:[Ljava/lang/String;

    .line 243
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "0:30"

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    .line 244
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->mobile:Landroidx/lifecycle/MutableLiveData;

    .line 245
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->newMobile:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$updateOtpTimer(Lcom/app/smytten/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->updateOtpTimer()V

    return-void
.end method

.method public static synthetic init$default(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->init(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/data/model/ResponseUser;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->init(Lcom/app/smytten/data/model/ResponseUser;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method private final updateOtpTimer()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    .line 273
    iget-wide v1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->enableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 275
    :cond_0
    iget-wide v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->enableResendAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 276
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 280
    iput-wide v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->enableResendAt:J

    .line 281
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "0:30"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final updateOtpTimer$lambda-4(Lcom/app/smytten/ui/profile/ProfileViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->updateOtpTimer()V

    return-void
.end method


# virtual methods
.method public final getAreacode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->areacode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBirth_month()Landroidx/lifecycle/MutableLiveData;
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

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->birth_month:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBirth_year()Landroidx/lifecycle/MutableLiveData;
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

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->birth_year:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEmail()Landroidx/lifecycle/MutableLiveData;
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

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMobile()Landroidx/lifecycle/MutableLiveData;
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

    .line 244
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->mobile:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMonths()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->months:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->name:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNewMobile()Landroidx/lifecycle/MutableLiveData;
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

    .line 245
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->newMobile:Landroidx/lifecycle/MutableLiveData;

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

    .line 243
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getUser()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUser$Smytten_179_release()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final init(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->init$default(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/data/model/ResponseUser;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;

    invoke-direct {v1, p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel$init$2;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->userStatus(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final init(Lcom/app/smytten/data/model/ResponseUser;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 6

    if-eqz p1, :cond_e

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NAME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->user:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->name:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->alternate_email:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getAlternate_email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->areacode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPincode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->mobile:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->birth_month:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_month()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_month()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->months:[Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_month()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :goto_3
    sub-int/2addr v4, v3

    aget-object v1, v1, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v2

    .line 74
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->birth_year:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_year()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "male"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "female"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->isFemale:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "-"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {v0, v1, v5, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    .line 83
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getBirth_date()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lkotlin/text/Regex;

    .line 84
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 731
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 732
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 733
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 734
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_a

    .line 735
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 739
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_d

    new-array v0, v5, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->dob:Ljava/util/Calendar;

    const/4 v1, 0x5

    aget-object v2, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->dob:Ljava/util/Calendar;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->dob:Ljava/util/Calendar;

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    :cond_d
    if-eqz p2, :cond_e

    .line 92
    invoke-interface {p2}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_9
    return-void
.end method

.method public final isFemale()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->isFemale:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMale()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onOtpVerify(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    iget v1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/profile/ProfileViewModel$onOtpVerify$1;-><init>(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->profileVerifyOtp(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final onPinVerify(Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    iget v1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/profile/ProfileViewModel$onPinVerify$1;

    invoke-direct {v2, p1}, Lcom/app/smytten/ui/profile/ProfileViewModel$onPinVerify$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->profileVerifyPin(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final onSendOTP(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0:30"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try again.. "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v2, v4, v1, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "Try again.."

    .line 311
    invoke-interface {p1, v3, v0}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->newMobile:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->newMobile:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 319
    iget-object v1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->newMobile:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    .line 320
    :cond_6
    new-instance v2, Lcom/app/smytten/ui/profile/ProfileViewModel$onSendOTP$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/profile/ProfileViewModel$onSendOTP$1;-><init>(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/UserRepository;->profileSendOtp(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    const-string v0, "Invalid Mobile Number"

    .line 315
    invoke-interface {p1, v3, v0}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onSendPin(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otpTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0:30"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileViewModel$onSendPin$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/profile/ProfileViewModel$onSendPin$1;-><init>(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->profileSendPin(Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final setEnableResendAt(J)V
    .locals 0

    .line 242
    iput-wide p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->enableResendAt:J

    return-void
.end method

.method public final setFemale(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->isFemale:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMale(Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->isMale:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMobile(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->mobile:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setOtp(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->otp:I

    return-void
.end method

.method public final updateUser(Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 2
    .param p2    # Lcom/app/smytten/callbacks/BaseStringViewModelListener;
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
            "Lcom/app/smytten/callbacks/BaseStringViewModelListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;-><init>(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->registerOrUpdateUser(Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    :cond_0
    return-void
.end method

.method public final uploadImage(Ljava/io/File;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel;->repository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/profile/ProfileViewModel$uploadImage$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$uploadImage$1;-><init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->uploadImage(Ljava/io/File;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
