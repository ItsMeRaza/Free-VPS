.class final Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $globalState:Lcom/moengage/inapp/internal/model/InAppGlobalState;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/model/InAppGlobalState;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;->$globalState:Lcom/moengage/inapp/internal/model/InAppGlobalState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_6.5.0_Utils logCurrentInAppState() : \n Global Delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;->$globalState:Lcom/moengage/inapp/internal/model/InAppGlobalState;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getGlobalDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \n Last campaign show at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;->$globalState:Lcom/moengage/inapp/internal/model/InAppGlobalState;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getLastShowTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Current Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/moengage/inapp/internal/UtilsKt$logCurrentInAppState$3;->$globalState:Lcom/moengage/inapp/internal/model/InAppGlobalState;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->isoStringFromSeconds(J)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
