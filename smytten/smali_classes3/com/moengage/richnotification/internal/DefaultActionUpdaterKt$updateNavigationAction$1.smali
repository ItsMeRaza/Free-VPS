.class final Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateNavigationAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultActionUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt;->updateNavigationAction(Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/core/internal/model/SdkInstance;)V
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
.field final synthetic $action:Lcom/moengage/pushbase/model/action/Action;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/model/action/Action;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateNavigationAction$1;->$action:Lcom/moengage/pushbase/model/action/Action;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateNavigationAction$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt$updateNavigationAction$1;->$action:Lcom/moengage/pushbase/model/action/Action;

    const-string v1, "RichPush_4.3.1_DefaultActionUpdater updateNavigationAction() : Navigation Action: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
