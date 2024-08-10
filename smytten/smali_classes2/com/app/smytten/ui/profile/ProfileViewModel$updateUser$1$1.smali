.class public final Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/ProfileViewModel;->updateUser(Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;


# direct methods
.method public static synthetic $r8$lambda$3kNG2r2y6-hMpRY-16gjAEbuSrw(Lcom/app/smytten/ui/profile/ProfileViewModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->onResponseComplete$lambda-3$lambda-2$lambda-1$lambda-0(Lcom/app/smytten/ui/profile/ProfileViewModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8A-cfYNXmN4Gv_KXx1b3fZVKVk(Ljava/lang/String;Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->onResponseComplete$lambda-3$lambda-2$lambda-1(Ljava/lang/String;Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResponseComplete$lambda-3$lambda-2$lambda-1(Ljava/lang/String;Lcom/app/smytten/ui/profile/ProfileViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$subtopic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 167
    new-instance v0, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/profile/ProfileViewModel;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final onResponseComplete$lambda-3$lambda-2$lambda-1$lambda-0(Lcom/app/smytten/ui/profile/ProfileViewModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p0

    const-string p2, "isSubscribedTopic"

    invoke-virtual {p0, p2, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 7

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->this$0:Lcom/app/smytten/ui/profile/ProfileViewModel;

    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    .line 143
    invoke-virtual {p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getUser$Smytten_179_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    :goto_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getUser$Smytten_179_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2, p1}, Lcom/app/smytten/data/repositories/UserRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p2}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v1

    const-string v2, "isSubscribedTopic"

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gender_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v1

    const-string v3, "male"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "gender_male"

    const-string v5, "gender_female"

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 158
    :goto_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v5

    .line 163
    :cond_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 164
    new-instance v4, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/app/smytten/ui/profile/ProfileViewModel;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 173
    :cond_4
    sget-object p2, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "user_id"

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "profile_updated"

    invoke-virtual {p2, p1, v1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    :cond_5
    const-string p1, "Profile Updated."

    .line 175
    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onComplete(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 140
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 183
    iget-object p2, p0, Lcom/app/smytten/ui/profile/ProfileViewModel$updateUser$1$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onError(Ljava/lang/String;)V

    return-void
.end method
