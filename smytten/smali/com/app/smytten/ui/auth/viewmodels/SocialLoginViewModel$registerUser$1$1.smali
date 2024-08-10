.class public final Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;
.super Ljava/lang/Object;
.source "SocialLoginViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->registerUser(Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

.field final synthetic $newUser:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;


# direct methods
.method public static synthetic $r8$lambda$azP03vMC578JZY8S74ELuDyGqW8(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->onResponseComplete$lambda-2$lambda-1(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/app/smytten/callbacks/BaseCodeViewModelListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->$newUser:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResponseComplete$lambda-2$lambda-1(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->TOKEN:Lcom/app/smytten/enums/PrefsKey;

    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/data/repositories/UserRepository;->deviceRegistration()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 9

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->$newUser:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    .line 73
    invoke-static {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->access$getMoEngageAnalyticsWrapper$p(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "signedUpOn"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserAttribute(Ljava/util/Map;)V

    .line 74
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    const-string v3, "offer"

    const-string v4, "image"

    invoke-static {p1, v3, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "register_offer_image"

    invoke-virtual {v2, v5, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    const-string v4, "name"

    invoke-static {p1, v3, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "register_offer_name"

    invoke-virtual {v2, v5, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    const-string v4, "description"

    .line 77
    invoke-static {p1, v3, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "register_offer_desc"

    .line 76
    invoke-virtual {v2, v4, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->NEW_USER:Lcom/app/smytten/enums/PrefsKey;

    new-instance v4, Lcom/app/smytten/data/model/RequestUserRegister;

    invoke-direct {v4}, Lcom/app/smytten/data/model/RequestUserRegister;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lcom/app/smytten/data/model/ResponseUser;

    invoke-direct {v2}, Lcom/app/smytten/data/model/ResponseUser;-><init>()V

    .line 81
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    const-string v5, "score"

    invoke-static {p1, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    const-string v3, "id"

    .line 82
    invoke-static {p1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/ResponseUser;->setId(Ljava/lang/String;)V

    .line 83
    invoke-static {p1, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/ResponseUser;->setScore(Ljava/lang/Integer;)V

    const-string v4, "type"

    .line 84
    invoke-static {p1, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/ResponseUser;->setType(Ljava/lang/String;)V

    const-string v4, "group_invite_code"

    .line 85
    invoke-static {p1, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/ResponseUser;->setGroup_invite_code(Ljava/lang/String;)V

    const-string v4, "user_type"

    .line 86
    invoke-static {p1, v4}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/ResponseUser;->setUser_type(Ljava/lang/String;)V

    const-string v4, "gender"

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/ResponseUser;->setGender(Ljava/lang/String;)V

    const-string v5, "invite_code"

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/ResponseUser;->setInvite_code(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/data/repositories/BaseRepository;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseUser;->getReferral_new()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/ResponseUser;->setReferral_new(Ljava/lang/Boolean;)V

    const-string v5, "is_phone_pending"

    .line 90
    invoke-static {p1, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/ResponseUser;->set_phone_pending(Ljava/lang/Boolean;)V

    const-string v5, "phone"

    .line 91
    invoke-static {p1, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/app/smytten/data/model/ResponseUser;->setPhone(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v7

    sget-object v8, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v7, v8, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    sget-object v7, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->GENDER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    const-string v3, "Email"

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->PIN_CODE:Lcom/app/smytten/enums/PrefsKey;

    const-string v3, "pincode"

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-static {p1, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v6, v0, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v6, v0, v6}, Lcom/app/smytten/data/repositories/UserRepository;->userSettings$default(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v3, "active_users"

    .line 104
    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 108
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v3, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    sget-object p1, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p1, v2}, Lcom/app/smytten/util/BaseActivity$Companion;->setGUEST(Z)V

    .line 122
    invoke-static {v1, v6, v0, v6}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener$DefaultImpls;->onComplete$default(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 69
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 130
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel$registerUser$1$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeViewModelListener;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
