.class final Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/events/EventHandler;->trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
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
.field final synthetic this$0:Lcom/moengage/core/internal/data/events/EventHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/data/events/EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;->this$0:Lcom/moengage/core/internal/data/events/EventHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;->this$0:Lcom/moengage/core/internal/data/events/EventHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/events/EventHandler;->access$getTag$p(Lcom/moengage/core/internal/data/events/EventHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackEvent() : Cache counter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/data/events/EventHandler$trackEvent$4;->this$0:Lcom/moengage/core/internal/data/events/EventHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/events/EventHandler;->access$getCacheCounter$p(Lcom/moengage/core/internal/data/events/EventHandler;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
