.class final Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiPushController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/mi/internal/MiPushController;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/mi/internal/MiPushController;


# direct methods
.method constructor <init>(Lcom/moengage/mi/internal/MiPushController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;->this$0:Lcom/moengage/mi/internal/MiPushController;

    iput-object p2, p0, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;->this$0:Lcom/moengage/mi/internal/MiPushController;

    invoke-static {v1}, Lcom/moengage/mi/internal/MiPushController;->access$getTag$p(Lcom/moengage/mi/internal/MiPushController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processPushToken() : Will try to send token to server. Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/mi/internal/MiPushController$processPushToken$2$2;->$token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method