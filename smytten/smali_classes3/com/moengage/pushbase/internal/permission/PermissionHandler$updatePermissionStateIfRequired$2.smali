.class final Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
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
.field final synthetic $currentState:Z

.field final synthetic $savedState:Lcom/moengage/core/internal/model/DeviceAttribute;


# direct methods
.method constructor <init>(ZLcom/moengage/core/internal/model/DeviceAttribute;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$currentState:Z

    iput-object p2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$savedState:Lcom/moengage/core/internal/model/DeviceAttribute;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_6.6.0_PermissionHandler updatePermissionStateIfRequired(): currentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$currentState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAttribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;->$savedState:Lcom/moengage/core/internal/model/DeviceAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
