.class public final Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "AppBlockerScreenDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isAlive:Z


# instance fields
.field private doubleBackToExitPressedTwice:Z

.field private mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;


# direct methods
.method public static synthetic $r8$lambda$Bhu0uhGeyxsLGJ0HZFbRRXTaCCo(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TZPxPxYTw4cql-pQx1spBBC6muE(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->onViewCreated$lambda-1$lambda-0(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WEGz5j-LWyisFRvOR596LjvZOx8(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->setData$lambda-3(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQs9PHw8rLocvtN_QjmKrH9gmR8(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->setData$lambda-5(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ie8DLRDcBFmnq2n-F92UDhnKEYo(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->setData$lambda-4(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->Companion:Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAlive$cp()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->isAlive:Z

    return v0
.end method

.method private final clicked(Z)V
    .locals 3

    .line 137
    :try_start_0
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->appBlockerClick(Z)V

    const/4 v0, 0x0

    .line 138
    sput-boolean v0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->isAlive:Z

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    if-eqz p1, :cond_0

    const-string v1, "trial"

    goto :goto_0

    :cond_0
    const-string v1, "shop"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/util/BaseActivity;->startPopups(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const v0, 0x7f0a083e

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.root.view.HomeActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private final exitToast()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(R.layout.exit_toast, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 56
    iget-boolean p2, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->doubleBackToExitPressedTwice:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 59
    invoke-direct {p0, p3}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->clicked(Z)V

    goto :goto_0

    .line 62
    :cond_0
    iput-boolean p3, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->doubleBackToExitPressedTwice:Z

    .line 63
    invoke-direct {p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->exitToast()V

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static final onViewCreated$lambda-1$lambda-0(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->doubleBackToExitPressedTwice:Z

    return-void
.end method

.method private static final setData$lambda-3(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getTrial()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const v3, 0x7f08009a

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    invoke-static {v0, v2, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImagePlace(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialCta:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getTrial()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getBottomCta()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const v3, 0x7f080099

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-static {v0, v2, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImagePlace(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getShop()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getFeaturedIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const v3, 0x7f080098

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    invoke-static {v0, v2, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImagePlace(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_5
    iget-object p0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopCta:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getShop()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getBottomCta()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const p1, 0x7f080097

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-static {p0, v1, p1}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImagePlace(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final setData$lambda-4(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->clicked(Z)V

    return-void
.end method

.method private static final setData$lambda-5(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->clicked(Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 162
    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 163
    sput-boolean p1, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->isAlive:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d00e8

    .line 47
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    .line 46
    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 4

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 168
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    sput-boolean v1, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->isAlive:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->setData()V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final setData()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->getBaseAct()Lcom/app/smytten/util/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSettings$Content;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getApp_blocker()Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->setData(Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V
    .locals 14
    .param p1    # Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getTrial()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getShop()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getTextColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getTrial()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getBottomImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3, v1, v2, v1}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImagePlace$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getShop()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getBottomImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    invoke-static {v0, v3, v1, v2, v1}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImagePlace$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->llTrial:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->llShop:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->llTrial:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    .line 117
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getTrial()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getBgColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    .line 116
    invoke-static/range {v4 .. v13}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->llShop:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_e

    .line 124
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->getShop()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;->getBgColor()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    .line 123
    invoke-static/range {v4 .. v13}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_6
    return-void
.end method
