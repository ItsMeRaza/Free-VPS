.class public final Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;
.super Ljava/lang/Object;
.source "HomeLocalDataSource.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;


# instance fields
.field private final myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JPwJGxwS4c995NhCsJkUgywHMK0(Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->saveUserInfo$lambda-1$lambda-0(Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zvtiKegoSHthFdk-uWP8M2SWxpo(Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->saveUserInfo$lambda-1(Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method

.method private static final saveUserInfo$lambda-1(Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$subtopic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final saveUserInfo$lambda-1$lambda-0(Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string p2, "isSubscribedTopic"

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCartCount()I
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v0

    return v0
.end method

.method public getIpAddressApi()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v1, "ipAddressApi"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/app/smytten/data/model/ResponseUser;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveUserInfo(Lcom/app/smytten/data/model/ResponseUser;)V
    .locals 6
    .param p1    # Lcom/app/smytten/data/model/ResponseUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->GENDER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "female"

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setGENDER(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NAME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->INVITECODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGroup_invite_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PIN_CODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getPincode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getScore()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_TYPE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getUser_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Lcom/app/smytten/data/model/ResponseUser;)V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v1, "isSubscribedTopic"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_b
    if-lez v3, :cond_e

    .line 64
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v2, "male"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "gender_male"

    const-string v4, "gender_female"

    if-eqz v0, :cond_c

    move-object v0, v3

    goto :goto_4

    :cond_c
    move-object v0, v4

    .line 69
    :goto_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v3, v4

    .line 74
    :cond_d
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    :cond_e
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getUser_type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 89
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v0, "isNewUserTopic"

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v0, "new_user"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_f
    return-void
.end method

.method public updateCartCount(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    return-void
.end method

.method public updateCartItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/app/smytten/data/model/CartItemStore;

    invoke-direct {v0}, Lcom/app/smytten/data/model/CartItemStore;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;

    .line 104
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 105
    :goto_1
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/data/model/CartItemStore;->addTrial(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;

    .line 110
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 111
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    .line 109
    invoke-virtual {v0, v1, p2}, Lcom/app/smytten/data/model/CartItemStore;->addShop(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;

    .line 116
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, v2

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartItemsCache$CartItemsCache;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    .line 115
    invoke-virtual {v0, p3, p2}, Lcom/app/smytten/data/model/CartItemStore;->addFullsize(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public updateUserPoints(Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V
    .locals 4
    .param p1    # Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SMYTTEN_POINTS:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getScore()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getReferral_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->WALLET_BALANCE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getWallet_balance()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PENDING_ORDERS:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getPending_orders()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getReferral_cart_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeLocalDataSource;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getTrial_text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string v1, "trial_title"

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
