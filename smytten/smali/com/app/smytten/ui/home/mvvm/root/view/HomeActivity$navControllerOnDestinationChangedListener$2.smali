.class final Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;


# direct methods
.method public static synthetic $r8$lambda$3fTDAiqC8svERa74zZXBr9bQuEw(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2;->invoke$lambda-0(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2;->this$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->isAppStartForVibrate()Z

    move-result p1

    if-nez p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->setAppStartForVibrate(Z)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->access$vibrateOnTabClick(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    .line 189
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "trial"

    .line 191
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->startPopups(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string p1, "shop"

    .line 195
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->startPopups(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string p0, "reward tab changed"

    .line 199
    invoke-static {p0, p3, v0, p2, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "profile tab changed"

    .line 203
    invoke-static {p1, p3, v0, p2, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getRecentOrderList()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0740 -> :sswitch_3
        0x7f0a076a -> :sswitch_2
        0x7f0a083e -> :sswitch_1
        0x7f0a08e2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavController$OnDestinationChangedListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2;->this$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2;->invoke()Landroidx/navigation/NavController$OnDestinationChangedListener;

    move-result-object v0

    return-object v0
.end method
