.class final Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackHourViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$1;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 127
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$socketEventsFlow$2$1;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    invoke-static {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->access$getSocket$p(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;)Lokhttp3/WebSocket;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lokhttp3/WebSocket;->cancel()V

    return-void
.end method
