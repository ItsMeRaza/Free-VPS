.class final Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataForAllInstances$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
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
.field final synthetic $instance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;->$instance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;->$instance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Core_ReportsManager syncDataForAllInstances() : Triggering sync for instance: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
