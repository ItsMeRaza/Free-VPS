.class public final Lcom/app/smytten/ui/auth/fragments/SplashFragment;
.super Lcom/app/smytten/ui/auth/fragments/BaseFragment;
.source "SplashFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/app/smytten/ui/auth/fragments/SplashFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,116:1\n226#2:117\n282#3:118\n262#4,2:119\n262#4,2:121\n262#4,2:123\n*S KotlinDebug\n*F\n+ 1 SplashFragment.kt\ncom/app/smytten/ui/auth/fragments/SplashFragment\n*L\n38#1:117\n38#1:118\n61#1:119,2\n86#1:121,2\n32#1:123,2\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private log:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

.field private final pref$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeCounter:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rbCn0a3seVi2Eov7tzS4BDBNKcI(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->timeCounter$lambda-0(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/SplashFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/auth/fragments/SplashFragment;

    const-string v3, "pref"

    const-string v4, "getPref()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;-><init>()V

    .line 28
    const-class v0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->log:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->handler:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/SplashFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->timeCounter:Ljava/lang/Runnable;

    .line 36
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/SplashFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x1

    .line 38
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->pref$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTimeCounter$p(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->timeCounter:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$onCompletion(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->onCompletion()V

    return-void
.end method

.method private final getPref()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final onCompletion()V
    .locals 5

    .line 102
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTime.Splash-completed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/app/smytten/BaseApplication$Companion;->setStartTime(J)V

    .line 104
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->setSplashCompleted(Z)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->validateForHomeStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final timeCounter$lambda-0(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentSplashBinding;->llLoader:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->onCompletion()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 26
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p3, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {p3}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime.Splash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/app/smytten/BaseApplication$Companion;->setStartTime(J)V

    const p3, 0x7f0d00dd

    .line 48
    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentSplashBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public onPause()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 113
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 94
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->timeCounter:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    const-class p1, Lcom/app/smytten/ui/auth/fragments/SplashFragment;

    invoke-static {p1}, Lcom/app/smytten/extra/LoggerKt;->appOpen(Ljava/lang/Class;)V

    .line 56
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->getPref()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->GLOBAL_POPUP:Lcom/app/smytten/enums/PrefsKey;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 57
    invoke-direct {p0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->getPref()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz p1, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getSplash_json()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    .line 59
    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentSplashBinding;->image1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentSplashBinding;->image1:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "image1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentSplashBinding;->image1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/FragmentSplashBinding;->image1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/app/smytten/databinding/FragmentSplashBinding;->image1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_5

    new-instance v2, Lcom/app/smytten/ui/auth/fragments/SplashFragment$onViewCreated$1$1$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/auth/fragments/SplashFragment$onViewCreated$1$1$1;-><init>(Lcom/app/smytten/ui/auth/fragments/SplashFragment;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getSplash_image()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 85
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    const-string p2, "image2"

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/app/smytten/databinding/FragmentSplashBinding;->image2:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/app/smytten/databinding/FragmentSplashBinding;->image2:Landroid/widget/ImageView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/auth/fragments/SplashFragment;->mBinding:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentSplashBinding;->image:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    const p2, 0x7f080410

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 90
    :cond_a
    invoke-virtual {p0}, Lcom/app/smytten/ui/auth/fragments/BaseFragment;->getPreLogin2Act()Lcom/app/smytten/ui/auth/PreLoginActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityPreloginBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityPreloginBinding;->llSplash:Lcom/app/smytten/databinding/FragmentSplashBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentSplashBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_b
    return-void
.end method
