.class public final Lcom/app/smytten/services/TimerService;
.super Landroid/app/Service;
.source "TimerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/services/TimerService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerState.kt\ncom/app/smytten/services/TimerService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/services/TimerService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TIMER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static state:Lcom/app/smytten/services/TimerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static state1:Lcom/app/smytten/services/TimerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private contentViewBig:Landroid/widget/RemoteViews;

.field private contentViewSmall:Landroid/widget/RemoteViews;

.field private duration:Ljava/lang/Long;

.field private endTime:Ljava/lang/Long;

.field private extras:Landroid/os/Bundle;

.field private final foreGroundId:I

.field private hasDuration:Z

.field private notiIntent:Landroid/content/Intent;

.field private notification:Landroid/app/Notification;

.field private final notificationId:I

.field private notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private notificationManagers:Landroid/app/NotificationManager;

.field private secondsRemaining:J

.field private setTime:J

.field private showTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/services/TimerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/services/TimerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/services/TimerService;->Companion:Lcom/app/smytten/services/TimerService$Companion;

    .line 34
    sget-object v0, Lcom/app/smytten/services/TimerState;->STOPPED:Lcom/app/smytten/services/TimerState;

    sput-object v0, Lcom/app/smytten/services/TimerService;->state:Lcom/app/smytten/services/TimerState;

    .line 35
    sput-object v0, Lcom/app/smytten/services/TimerService;->state1:Lcom/app/smytten/services/TimerState;

    const-string v0, ""

    .line 36
    sput-object v0, Lcom/app/smytten/services/TimerService;->TIMER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/app/smytten/services/TimerService;->foreGroundId:I

    const/16 v0, 0x15b3

    .line 44
    iput v0, p0, Lcom/app/smytten/services/TimerService;->notificationId:I

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/app/smytten/services/TimerService;->showTime:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBitmap$p(Lcom/app/smytten/services/TimerService;)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/app/smytten/services/TimerService;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/app/smytten/services/TimerService;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic access$getForeGroundId$p(Lcom/app/smytten/services/TimerService;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/app/smytten/services/TimerService;->foreGroundId:I

    return p0
.end method

.method public static final synthetic access$getSecondsRemaining$p(Lcom/app/smytten/services/TimerService;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/app/smytten/services/TimerService;->secondsRemaining:J

    return-wide v0
.end method

.method public static final synthetic access$getState$cp()Lcom/app/smytten/services/TimerState;
    .locals 1

    .line 31
    sget-object v0, Lcom/app/smytten/services/TimerService;->state:Lcom/app/smytten/services/TimerState;

    return-object v0
.end method

.method public static final synthetic access$getState1$cp()Lcom/app/smytten/services/TimerState;
    .locals 1

    .line 31
    sget-object v0, Lcom/app/smytten/services/TimerService;->state1:Lcom/app/smytten/services/TimerState;

    return-object v0
.end method

.method public static final synthetic access$getTIMER$cp()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/app/smytten/services/TimerService;->TIMER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBitmap$p(Lcom/app/smytten/services/TimerService;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/services/TimerService;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setSecondsRemaining$p(Lcom/app/smytten/services/TimerService;J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/app/smytten/services/TimerService;->secondsRemaining:J

    return-void
.end method

.method public static final synthetic access$setState$cp(Lcom/app/smytten/services/TimerState;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/app/smytten/services/TimerService;->state:Lcom/app/smytten/services/TimerState;

    return-void
.end method

.method public static final synthetic access$setState1$cp(Lcom/app/smytten/services/TimerState;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/app/smytten/services/TimerService;->state1:Lcom/app/smytten/services/TimerState;

    return-void
.end method

.method public static final synthetic access$setTIMER$cp(Ljava/lang/String;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/app/smytten/services/TimerService;->TIMER:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$stopTimer(Lcom/app/smytten/services/TimerService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/services/TimerService;->stopTimer()V

    return-void
.end method

.method public static final synthetic access$updateCountdownUI(Lcom/app/smytten/services/TimerService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/services/TimerService;->updateCountdownUI()V

    return-void
.end method

.method private final createNotificationChannel(Ljava/lang/String;Z)V
    .locals 7

    .line 171
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const/high16 v0, 0x4000000

    const/high16 v4, 0x4000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    const/high16 v4, 0x8000000

    :goto_0
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/app/smytten/services/TimerService;->notiIntent:Landroid/content/Intent;

    invoke-static {p0, v0, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v0, "getActivity(this, 0, notiIntent, flags)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    .line 177
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v0, 0x3

    const-string v1, "myServiceChannel"

    const-string v2, "My Service Channel"

    invoke-direct {p2, v1, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 183
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->notificationManagers:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 186
    :cond_2
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d02fd

    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    .line 187
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d02fe

    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    .line 189
    sget-object p2, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;-><init>(Lcom/app/smytten/services/TimerService;Ljava/lang/String;ILandroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Lcom/app/smytten/util/Coroutines;->io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final playTimer(J)V
    .locals 2

    .line 133
    iput-wide p1, p0, Lcom/app/smytten/services/TimerService;->setTime:J

    .line 134
    iput-wide p1, p0, Lcom/app/smytten/services/TimerService;->secondsRemaining:J

    .line 135
    sget-object v0, Lcom/app/smytten/services/TimerService;->state1:Lcom/app/smytten/services/TimerState;

    sget-object v1, Lcom/app/smytten/services/TimerState;->QUIT:Lcom/app/smytten/services/TimerState;

    if-eq v0, v1, :cond_0

    .line 136
    new-instance v0, Lcom/app/smytten/services/TimerService$playTimer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/app/smytten/services/TimerService$playTimer$1;-><init>(Lcom/app/smytten/services/TimerService;J)V

    .line 147
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/app/smytten/services/TimerService;->timer:Landroid/os/CountDownTimer;

    .line 148
    sget-object p1, Lcom/app/smytten/services/TimerState;->RUNNING:Lcom/app/smytten/services/TimerState;

    sput-object p1, Lcom/app/smytten/services/TimerService;->state:Lcom/app/smytten/services/TimerState;

    :cond_0
    return-void
.end method

.method private final stopTimer()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 110
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 112
    :cond_0
    sget-object v0, Lcom/app/smytten/services/TimerState;->STOPPED:Lcom/app/smytten/services/TimerState;

    sput-object v0, Lcom/app/smytten/services/TimerService;->state:Lcom/app/smytten/services/TimerState;

    .line 113
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_1
    iput-object v2, p0, Lcom/app/smytten/services/TimerService;->bitmap:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private final updateCountdownUI()V
    .locals 14

    .line 153
    iget-wide v0, p0, Lcom/app/smytten/services/TimerService;->secondsRemaining:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v4, v0, v2

    const/16 v6, 0xe10

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 154
    div-long v8, v0, v2

    const/16 v10, 0x3c

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 155
    div-long/2addr v0, v2

    mul-long v12, v8, v10

    sub-long/2addr v0, v12

    long-to-int v5, v4

    .line 156
    invoke-static {v5}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v4

    long-to-int v5, v8

    invoke-static {v5}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v5

    long-to-int v1, v0

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/services/TimerService;->showTime:Ljava/lang/String;

    .line 158
    iget-wide v0, p0, Lcom/app/smytten/services/TimerService;->secondsRemaining:J

    div-long/2addr v0, v2

    .line 159
    div-long v2, v0, v6

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v5, v2

    sub-long/2addr v0, v5

    .line 160
    div-long v5, v0, v10

    long-to-int v2, v5

    mul-int/lit8 v5, v2, 0x3c

    int-to-long v5, v5

    sub-long/2addr v0, v5

    long-to-int v1, v0

    .line 162
    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/services/TimerService;->showTime:Ljava/lang/String;

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/services/TimerService;->updateNotify(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getContentViewBig()Landroid/widget/RemoteViews;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final getContentViewSmall()Landroid/widget/RemoteViews;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 119
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 120
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/app/smytten/services/TimerService;->state1:Lcom/app/smytten/services/TimerState;

    sget-object v1, Lcom/app/smytten/services/TimerState;->QUIT:Lcom/app/smytten/services/TimerState;

    if-eq v0, v1, :cond_3

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/services/RestartBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object v1, p0, Lcom/app/smytten/services/TimerService;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    :cond_0
    iget-boolean v1, p0, Lcom/app/smytten/services/TimerService;->hasDuration:Z

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/app/smytten/services/TimerService;->endTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/services/TimerService;->duration:Ljava/lang/Long;

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 58
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 59
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/app/smytten/services/TimerService;->notificationManagers:Landroid/app/NotificationManager;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/services/TimerService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    :goto_0
    const-string p2, ""

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 64
    invoke-static {p2, p3, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_10

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, p3, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    :cond_1
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/app/smytten/services/TimerService;->notiIntent:Landroid/content/Intent;

    const v0, 0x10008000

    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    iget-object p3, p0, Lcom/app/smytten/services/TimerService;->notiIntent:Landroid/content/Intent;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 71
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->notiIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    :cond_3
    iput-object p3, p0, Lcom/app/smytten/services/TimerService;->extras:Landroid/os/Bundle;

    const-string v0, "duration"

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/app/smytten/services/TimerService;->hasDuration:Z

    const-wide/32 v3, 0xea60

    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/app/smytten/services/TimerService;->duration:Ljava/lang/Long;

    if-eqz p3, :cond_5

    .line 77
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/app/smytten/services/TimerService;->endTime:Ljava/lang/Long;

    goto :goto_4

    :cond_6
    const-string v0, "endTime"

    .line 79
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lcom/app/smytten/services/TimerService;->endTime:Ljava/lang/Long;

    .line 83
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x258334

    if-eq p3, v0, :cond_b

    const v0, 0x270002

    if-eq p3, v0, :cond_9

    goto :goto_5

    :cond_9
    const-string p3, "STOP"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 90
    :cond_a
    sget-object p1, Lcom/app/smytten/services/TimerState;->QUIT:Lcom/app/smytten/services/TimerState;

    sput-object p1, Lcom/app/smytten/services/TimerService;->state1:Lcom/app/smytten/services/TimerState;

    .line 91
    invoke-virtual {p0, p2, v2}, Lcom/app/smytten/services/TimerService;->updateNotify(Ljava/lang/String;Z)V

    .line 92
    invoke-direct {p0}, Lcom/app/smytten/services/TimerService;->stopTimer()V

    goto :goto_5

    :cond_b
    const-string p2, "PLAY"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 85
    :cond_c
    sget-object p1, Lcom/app/smytten/services/TimerState;->STOPPED:Lcom/app/smytten/services/TimerState;

    sput-object p1, Lcom/app/smytten/services/TimerService;->state1:Lcom/app/smytten/services/TimerState;

    .line 86
    iget-boolean p1, p0, Lcom/app/smytten/services/TimerService;->hasDuration:Z

    const-wide/16 p2, 0x7530

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->duration:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_d
    invoke-direct {p0, p2, p3}, Lcom/app/smytten/services/TimerService;->playTimer(J)V

    goto :goto_5

    .line 87
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->endTime:Ljava/lang/Long;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/services/TimerService;->playTimer(J)V

    :cond_10
    :goto_5
    return v2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 101
    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->timer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 103
    :cond_0
    sget-object p1, Lcom/app/smytten/services/TimerState;->STOPPED:Lcom/app/smytten/services/TimerState;

    sput-object p1, Lcom/app/smytten/services/TimerService;->state:Lcom/app/smytten/services/TimerState;

    .line 104
    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/app/smytten/services/TimerService;->notificationId:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->notificationManagers:Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/app/smytten/services/TimerService;->notificationId:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final setNotification(Landroid/app/Notification;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/app/smytten/services/TimerService;->notification:Landroid/app/Notification;

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v1, 0x7f0a08d3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v2, 0x7f0a08a9

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v3, 0x7f0a0b8f

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0ba6

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 246
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final setTextColor(I)V
    .locals 8

    .line 252
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0b8f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v2, 0x7f0a08d3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v3, 0x7f0a08a9

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v4, 0x7f0a096a

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v5, 0x7f0a0ba6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v6, 0x7f0a0913

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewSmall:Landroid/widget/RemoteViews;

    const v7, 0x7f0a0914

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 265
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/services/TimerService;->contentViewBig:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_d
    return-void
.end method

.method public final updateNotify(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/services/TimerService;->createNotificationChannel(Ljava/lang/String;Z)V

    return-void
.end method
