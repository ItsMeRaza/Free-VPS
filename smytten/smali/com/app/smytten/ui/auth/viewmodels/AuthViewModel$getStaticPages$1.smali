.class public final Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;
.super Ljava/lang/Object;
.source "AuthViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getStaticPages(Lcom/google/gson/Gson;Ljava/lang/String;)V
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
.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->$gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 4

    .line 75
    new-instance p2, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1$onResponseComplete$fooType$1;

    invoke-direct {p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1$onResponseComplete$fooType$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->$gson:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "menu"

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonArray(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "gson.fromJson(response?.\u2026onArray(\"menu\"), fooType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    iget-object v2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->$gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "gson.toJson(menus)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app_menu"

    invoke-virtual {v0, v2, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->this$0:Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->$gson:Lcom/google/gson/Gson;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(response?.content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_menu_data"

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel$getStaticPages$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
