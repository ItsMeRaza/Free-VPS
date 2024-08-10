.class public final Lcom/app/smytten/services/TimerService$playTimer$1;
.super Landroid/os/CountDownTimer;
.source "TimerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/services/TimerService;->playTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/services/TimerService;


# direct methods
.method constructor <init>(Lcom/app/smytten/services/TimerService;J)V
    .locals 2

    iput-object p1, p0, Lcom/app/smytten/services/TimerService$playTimer$1;->this$0:Lcom/app/smytten/services/TimerService;

    const-wide/16 v0, 0x3e8

    .line 136
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 138
    sget-object v0, Lcom/app/smytten/services/TimerService;->Companion:Lcom/app/smytten/services/TimerService$Companion;

    sget-object v1, Lcom/app/smytten/services/TimerState;->STOPPED:Lcom/app/smytten/services/TimerState;

    invoke-virtual {v0, v1}, Lcom/app/smytten/services/TimerService$Companion;->setState(Lcom/app/smytten/services/TimerState;)V

    .line 139
    sget-object v1, Lcom/app/smytten/services/TimerState;->QUIT:Lcom/app/smytten/services/TimerState;

    invoke-virtual {v0, v1}, Lcom/app/smytten/services/TimerService$Companion;->setState1(Lcom/app/smytten/services/TimerState;)V

    .line 140
    iget-object v0, p0, Lcom/app/smytten/services/TimerService$playTimer$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v0}, Lcom/app/smytten/services/TimerService;->access$stopTimer(Lcom/app/smytten/services/TimerService;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/app/smytten/services/TimerService$playTimer$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v0, p1, p2}, Lcom/app/smytten/services/TimerService;->access$setSecondsRemaining$p(Lcom/app/smytten/services/TimerService;J)V

    .line 145
    sget-object p1, Lcom/app/smytten/services/TimerService;->Companion:Lcom/app/smytten/services/TimerService$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/services/TimerService$Companion;->getState1()Lcom/app/smytten/services/TimerState;

    move-result-object p1

    sget-object p2, Lcom/app/smytten/services/TimerState;->QUIT:Lcom/app/smytten/services/TimerState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/app/smytten/services/TimerService$playTimer$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$updateCountdownUI(Lcom/app/smytten/services/TimerService;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/app/smytten/services/TimerService$playTimer$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$stopTimer(Lcom/app/smytten/services/TimerService;)V

    :goto_0
    return-void
.end method
