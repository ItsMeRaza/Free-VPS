.class final Lcom/moengage/mi/MoEMiPushHelper$onNotificationClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoEMiPushHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/mi/MoEMiPushHelper;->onNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/moengage/mi/MoEMiPushHelper;


# direct methods
.method constructor <init>(Lcom/moengage/mi/MoEMiPushHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/mi/MoEMiPushHelper$onNotificationClicked$1;->this$0:Lcom/moengage/mi/MoEMiPushHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/moengage/mi/MoEMiPushHelper$onNotificationClicked$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/moengage/mi/MoEMiPushHelper$onNotificationClicked$1;->this$0:Lcom/moengage/mi/MoEMiPushHelper;

    invoke-static {v0}, Lcom/moengage/mi/MoEMiPushHelper;->access$getTag$p(Lcom/moengage/mi/MoEMiPushHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onNotificationClicked() : Processing notification click."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
