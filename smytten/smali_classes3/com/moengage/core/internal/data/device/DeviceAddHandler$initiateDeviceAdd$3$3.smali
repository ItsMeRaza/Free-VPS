.class final Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceAddHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/device/DeviceAddHandler;->initiateDeviceAdd(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/moengage/core/internal/data/device/DeviceAddHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$3;->this$0:Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$3;->this$0:Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->access$getTag$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initiateDeviceAdd() : Device add call initiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/data/device/DeviceAddHandler$initiateDeviceAdd$3$3;->this$0:Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->access$isDeviceAddInProgress$p(Lcom/moengage/core/internal/data/device/DeviceAddHandler;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
