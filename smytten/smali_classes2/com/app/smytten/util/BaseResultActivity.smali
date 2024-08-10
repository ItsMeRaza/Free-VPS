.class public abstract Lcom/app/smytten/util/BaseResultActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BaseResultActivity.kt"


# instance fields
.field private activityResultLaunch:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$S8fWKH4I5VGWiUf1uoXbowdhe-g(Lcom/app/smytten/util/BaseResultActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/util/BaseResultActivity;->activityResultLaunch$lambda-0(Lcom/app/smytten/util/BaseResultActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 17
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/app/smytten/util/BaseResultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/util/BaseResultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/util/BaseResultActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026tCode, result.data)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/util/BaseResultActivity;->activityResultLaunch:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final activityResultLaunch$lambda-0(Lcom/app/smytten/util/BaseResultActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/util/BaseResultActivity;->onActivityResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract onActivityResult(ILandroid/content/Intent;)V
.end method

.method public final startActivityForResult(Landroid/content/Intent;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/util/BaseResultActivity;->activityResultLaunch:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
