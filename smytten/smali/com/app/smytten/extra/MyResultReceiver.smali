.class public final Lcom/app/smytten/extra/MyResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MyResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/extra/MyResultReceiver$Receiver;
    }
.end annotation


# instance fields
.field private mReceiver:Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/app/smytten/extra/MyResultReceiver;->mReceiver:Lcom/app/smytten/extra/MyResultReceiver$Receiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/extra/MyResultReceiver$Receiver;->onResultReceiver(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/extra/MyResultReceiver;->mReceiver:Lcom/app/smytten/extra/MyResultReceiver$Receiver;

    return-void
.end method
