.class public final Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;
.super Ljava/lang/Object;
.source "NewWalkThroughFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->optVerifyAPI(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $trueCallerData:Lcom/google/gson/JsonElement;

.field final synthetic this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;


# direct methods
.method public static synthetic $r8$lambda$Gvc_osgyeCxEHWsDokKWeTAVxuQ(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->onComplete$lambda-2(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/JsonElement;Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->$trueCallerData:Lcom/google/gson/JsonElement;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-2(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Lcom/google/gson/JsonElement;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    if-eqz p1, :cond_0

    const-string v2, "phoneNumber"

    .line 256
    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "phone_number"

    .line 256
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const-string p1, "manual"

    goto :goto_1

    :cond_3
    const-string p1, "truecaller"

    :goto_1
    const-string v4, "mode"

    .line 258
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 255
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserSigUp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "llLoader"

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getOtpViewModel()Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/auth/viewmodels/LoginVerifyOTPViewModel;->isUserVerified()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "User_login"

    .line 261
    invoke-static {p0, v1, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$trackEvent(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v1, "Last Login Date"

    invoke-virtual {p1, v1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;)V

    .line 266
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "login"

    invoke-virtual {p1, v0, v3, v1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast p1, Lcom/app/smytten/BaseApplication;

    invoke-virtual {p1}, Lcom/app/smytten/BaseApplication;->reinitializeKodein()V

    .line 270
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/auth/PreLoginActivity;

    if-eqz p1, :cond_5

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.ui.auth.PreLoginActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->verifiedForHomeStart()V

    goto :goto_2

    .line 273
    :cond_5
    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 275
    :cond_6
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const v1, 0x14008000

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_2

    .line 285
    :cond_7
    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_8
    const-string v0, "User_sign_up"

    .line 286
    invoke-static {p0, v0, p1}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$trackEvent(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    new-instance p1, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;-><init>()V

    const-string v0, "isLogin"

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->addIn(Landroidx/fragment/app/Fragment;Lcom/app/smytten/ui/auth/PreLoginActivity;Z)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->$trueCallerData:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->showCustomSnackbar(Ljava/lang/String;Landroid/view/View;)V

    const-wide/16 v0, 0x640

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 248
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    const-string v3, "getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v4, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V

    .line 253
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    iget-object v4, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->$trueCallerData:Lcom/google/gson/JsonElement;

    new-instance v5, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 301
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment$optVerifyAPI$1;->this$0:Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;->access$getMBinding$p(Lcom/app/smytten/ui/auth/fragments/NewWalkThroughFragment;)Lcom/app/smytten/databinding/FrgNewloginWalkthroughBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    return-void
.end method
