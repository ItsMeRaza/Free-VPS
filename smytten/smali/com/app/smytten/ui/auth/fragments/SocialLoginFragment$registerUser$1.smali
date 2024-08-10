.class public final Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1;
.super Ljava/lang/Object;
.source "SocialLoginFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->registerUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialLoginFragment.kt\ncom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n1#2:529\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 8

    .line 339
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llLoader:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    .line 341
    sget-object v1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "register"

    invoke-virtual {v1, p1, v4, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 345
    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "phone_number"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 346
    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getTrueCaller()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "truecaller"

    goto :goto_0

    :cond_1
    const-string v5, "manual"

    :goto_0
    const-string v6, "mode"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    .line 347
    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->etReferral:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "invite_code"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 348
    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v3, v5}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "user_id"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 344
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "registration_profile_new"

    .line 342
    invoke-virtual {v0, v3, v1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/BaseApplication;

    invoke-virtual {v1}, Lcom/app/smytten/BaseApplication;->reinitializeKodein()V

    .line 352
    :cond_3
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "requireContext()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v3, 0x14008000

    .line 353
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/viewmodels/SocialLoginViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6, v5, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 355
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 356
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llLoader:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 362
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment$registerUser$1;->this$0:Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;)Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    return-void
.end method
