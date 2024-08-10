.class final Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/permission/PermissionHandler;->trackNotificationStatusChangeEvent(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
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
.field final synthetic $eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;->$eventName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;->$eventName:Ljava/lang/String;

    const-string v1, "PushBase_6.6.0_PermissionHandler trackNotificationStatusChangeEvent() : Event to track: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
