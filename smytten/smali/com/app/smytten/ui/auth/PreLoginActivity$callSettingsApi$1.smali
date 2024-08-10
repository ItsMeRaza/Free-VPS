.class public final Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;
.super Ljava/lang/Object;
.source "PreLoginActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/PreLoginActivity;->callSettingsApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseSettings$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseSettings$Content;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->setAppBlockerApiCompleted(Z)V

    .line 515
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_profile_verified()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->setUserVerified(Z)V

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getBase_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v2

    const-string v3, "BASE_URL"

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 521
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getBase_url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lcom/app/smytten/data/network/Api;->INSTANCE:Lcom/app/smytten/data/network/Api;

    invoke-virtual {v2}, Lcom/app/smytten/data/network/Api;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v0, Lcom/app/smytten/data/network/Api;->INSTANCE:Lcom/app/smytten/data/network/Api;

    iget-object v2, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/network/Api;->setBaseUrl(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.app.smytten.BaseApplication"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/BaseApplication;

    invoke-virtual {v0}, Lcom/app/smytten/BaseApplication;->reinitializeKodein()V

    :cond_4
    if-eqz p1, :cond_5

    .line 525
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_profile_verified()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 526
    iget-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->validateForHomeStart()V

    goto :goto_3

    .line 528
    :cond_6
    new-instance p1, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;-><init>()V

    const-string v0, "isLogin"

    const-string v2, "false"

    invoke-static {p1, v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 529
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    .line 528
    invoke-static {p1, v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->addIn(Landroidx/fragment/app/Fragment;Lcom/app/smytten/ui/auth/PreLoginActivity;Z)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 512
    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->onComplete(Lcom/app/smytten/data/model/ResponseSettings$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "error"

    .line 538
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "source"

    const-string v2, "splash"

    .line 539
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 537
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "app_api_error"

    .line 535
    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->access$trackEvent(Lcom/app/smytten/ui/auth/PreLoginActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 542
    iget-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/auth/PreLoginActivity;->setAppBlockerApiCompleted(Z)V

    .line 543
    iget-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$callSettingsApi$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->validateForHomeStart()V

    return-void
.end method
