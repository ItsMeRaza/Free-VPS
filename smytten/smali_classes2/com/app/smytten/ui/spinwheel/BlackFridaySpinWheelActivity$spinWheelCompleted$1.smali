.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;
.super Ljava/lang/Object;
.source "BlackFridaySpinWheelActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->spinWheelCompleted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseSpinWheelResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridaySpinWheelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridaySpinWheelActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n262#2,2:282\n*S KotlinDebug\n*F\n+ 1 BlackFridaySpinWheelActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1\n*L\n151#1:282,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $output:I

.field final synthetic this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;


# direct methods
.method public static synthetic $r8$lambda$G68luMKi7bp42PnrbJcHLfxqiJE(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->onComplete$lambda-0(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    iput p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->$output:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda-0(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity;->Companion:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$Companion;

    .line 156
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gson().toJson(response)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelResultActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSlideSpin:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_1
    iget v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->$output:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    new-instance v2, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lcom/app/smytten/data/model/ResponseSpinWheelResult;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->onComplete(Lcom/app/smytten/data/model/ResponseSpinWheelResult;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheelCompleted$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->onResume()V

    return-void
.end method
