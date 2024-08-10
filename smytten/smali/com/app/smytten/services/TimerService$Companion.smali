.class public final Lcom/app/smytten/services/TimerService$Companion;
.super Ljava/lang/Object;
.source "TimerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/services/TimerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/services/TimerService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/app/smytten/services/TimerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    invoke-static {}, Lcom/app/smytten/services/TimerService;->access$getState$cp()Lcom/app/smytten/services/TimerState;

    move-result-object v0

    return-object v0
.end method

.method public final getState1()Lcom/app/smytten/services/TimerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    invoke-static {}, Lcom/app/smytten/services/TimerService;->access$getState1$cp()Lcom/app/smytten/services/TimerState;

    move-result-object v0

    return-object v0
.end method

.method public final getTIMER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    invoke-static {}, Lcom/app/smytten/services/TimerService;->access$getTIMER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setState(Lcom/app/smytten/services/TimerState;)V
    .locals 1
    .param p1    # Lcom/app/smytten/services/TimerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$setState$cp(Lcom/app/smytten/services/TimerState;)V

    return-void
.end method

.method public final setState1(Lcom/app/smytten/services/TimerState;)V
    .locals 1
    .param p1    # Lcom/app/smytten/services/TimerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$setState1$cp(Lcom/app/smytten/services/TimerState;)V

    return-void
.end method

.method public final setTIMER(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$setTIMER$cp(Ljava/lang/String;)V

    return-void
.end method
