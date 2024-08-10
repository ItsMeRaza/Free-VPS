.class public final Lcom/moengage/pushbase/internal/activity/PermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionActivity.kt"


# instance fields
.field private final requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cZldxv39_o4XwaPqN9oG-nF6WdM(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->requestNotificationPermissionLauncher$lambda-0(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "PushBase_6.6.0_PermissionActivity"

    .line 29
    iput-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->tag:Ljava/lang/String;

    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/moengage/pushbase/internal/activity/PermissionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final requestNotificationPermission()V
    .locals 6

    .line 57
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermission$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermission$1;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->requestNotificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermission$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermission$2;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final requestNotificationPermissionLauncher$lambda-0(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->notifyListeners(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "applicationContext"

    if-eqz p1, :cond_0

    .line 36
    :try_start_1
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$1;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionGranted(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$2;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionDenied(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 42
    :goto_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$3;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$4;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$requestNotificationPermissionLauncher$1$4;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onCreate$1;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->requestNotificationPermission()V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 76
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onPause$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onPause$1;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 81
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onResume$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onResume$1;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 65
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 66
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onStart$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onStart$1;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .line 70
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 71
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onStop$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/activity/PermissionActivity$onStop$1;-><init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
