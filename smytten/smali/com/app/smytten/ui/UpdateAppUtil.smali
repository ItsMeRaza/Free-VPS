.class public final Lcom/app/smytten/ui/UpdateAppUtil;
.super Ljava/lang/Object;
.source "UpdateAppUtil.kt"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/UpdateAppUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateAppUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateAppUtil.kt\ncom/app/smytten/ui/UpdateAppUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/UpdateAppUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private avail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private installStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I

.field private updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

.field private updateType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7fPFd09HkUuJBbO5A3Ciye9cL9I(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->showUpdateSnackbar$lambda-10$lambda-9(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LHnloNvt4-aV90BY01YIiwa2mtk(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/UpdateAppUtil;->forceUpdateDialog$lambda-4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MpST-7p8D3ZzEgWNHnzH6ndNsmA(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->forceUpdateDialog$lambda-5(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pt0EEBe_1HdvMmGIzzyzYEbZYEg(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/UpdateAppUtil;->optionalUpdateDialog$lambda-6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WEpDJJh4YTihtMw3N0N0HcVurCA(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/app/Activity;ILcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/UpdateAppUtil;->init$lambda-3(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/app/Activity;ILcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pM0UUWFjfnTscCmaV1_GV5bB-Zg(Lcom/app/smytten/ui/UpdateAppUtil;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->onResume$lambda-8(Lcom/app/smytten/ui/UpdateAppUtil;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$unnltzPo8rGuUlMABAr8x8lkDqM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->optionalUpdateDialog$lambda-7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/UpdateAppUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/UpdateAppUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/UpdateAppUtil;->Companion:Lcom/app/smytten/ui/UpdateAppUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    const-string v1, "UPDATE_NOT_AVAILABLE"

    const-string v2, "UPDATE_AVAILABLE"

    const-string v3, "DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS"

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->avail:Ljava/util/ArrayList;

    const-string v0, "FLEXIBLE"

    const-string v1, "IMMEDIATE"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->updateType:Ljava/util/ArrayList;

    const-string v1, "UNKNOWN"

    const-string v2, "PENDING"

    const-string v3, "DOWNLOADING"

    const-string v4, "INSTALLING"

    const-string v5, "INSTALLED"

    const-string v6, "FAILED"

    const-string v7, "CANCELED"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "DOWNLOADED"

    .line 40
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->installStatus:Ljava/util/ArrayList;

    return-void
.end method

.method private final forceUpdateDialog(Landroid/app/Activity;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Smytten needs an update"

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "To use this app, download the latest version"

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    const-string v2, "Update"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static final forceUpdateDialog$lambda-4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    sget-object p1, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/Api$Const;->getPLAYSTORE_URL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final forceUpdateDialog$lambda-5(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final init$lambda-3(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/app/Activity;ILcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->avail:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSuccess availability "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->updateType:Ljava/util/ArrayList;

    iget v1, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSuccess type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    invoke-virtual {p3, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSuccess allowed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    invoke-virtual {p3, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p3, p0, Lcom/app/smytten/ui/UpdateAppUtil;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 58
    iget-object p2, p0, Lcom/app/smytten/ui/UpdateAppUtil;->updateType:Ljava/util/ArrayList;

    iget v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpdateFlowForResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 60
    :try_start_0
    iget-object p2, p0, Lcom/app/smytten/ui/UpdateAppUtil;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    const/16 v0, 0x43d2

    invoke-interface {p2, p3, p0, p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/16 p3, 0xb3

    if-ge p3, p2, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->forceUpdateDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->optionalUpdateDialog(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onResume$lambda-8(Lcom/app/smytten/ui/UpdateAppUtil;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->installStatus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSuccess onResume status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/app/smytten/ui/UpdateAppUtil;->showUpdateSnackbar()V

    :cond_0
    return-void
.end method

.method private final optionalUpdateDialog(Landroid/app/Activity;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Smytten"

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "We recommends that you update to the latest version."

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    const-string p1, "Update"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda3;->INSTANCE:Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda3;

    const-string v1, "No Thanks"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private static final optionalUpdateDialog$lambda-6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$ctx"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    sget-object p1, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/Api$Const;->getPLAYSTORE_URL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->openUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final optionalUpdateDialog$lambda-7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final showUpdateSnackbar()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    const-string v2, "Restart to Update"

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/UpdateAppUtil;)V

    const-string v2, "Restart"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method private static final showUpdateSnackbar$lambda-10$lambda-9(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    const-string v0, "VERSION_CODE 179"

    .line 45
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    const/16 v0, 0xb3

    if-lt v0, p3, :cond_0

    if-ge v0, p4, :cond_4

    :cond_0
    if-ge v0, p3, :cond_1

    const/4 p4, 0x1

    .line 47
    iput p4, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    .line 48
    :cond_1
    iput-object p2, p0, Lcom/app/smytten/ui/UpdateAppUtil;->view:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/UpdateAppUtil;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/app/smytten/ui/UpdateAppUtil;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/app/smytten/ui/UpdateAppUtil;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p4, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0, p1, p3}, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/app/Activity;I)V

    invoke-virtual {p2, p4}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_4
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateAppUtil: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(II)Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->updateType:Ljava/util/ArrayList;

    iget v1, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x43d2

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    .line 118
    iget p1, p0, Lcom/app/smytten/ui/UpdateAppUtil;->type:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/UpdateAppUtil;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 3
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil;->installStatus:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateUpdate status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/UpdateAppUtil;->log(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/app/smytten/ui/UpdateAppUtil;->showUpdateSnackbar()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
