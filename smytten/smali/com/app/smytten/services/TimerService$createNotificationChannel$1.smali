.class final Lcom/app/smytten/services/TimerService$createNotificationChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/services/TimerService;->createNotificationChannel(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.services.TimerService$createNotificationChannel$1"
    f = "TimerState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flags:I

.field final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field final synthetic $time:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/services/TimerService;


# direct methods
.method constructor <init>(Lcom/app/smytten/services/TimerService;Ljava/lang/String;ILandroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/services/TimerService;",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/PendingIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/services/TimerService$createNotificationChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    iput-object p2, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$time:Ljava/lang/String;

    iput p3, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$flags:I

    iput-object p4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;

    iget-object v1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    iget-object v2, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$time:Ljava/lang/String;

    iget v3, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$flags:I

    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;-><init>(Lcom/app/smytten/services/TimerService;Ljava/lang/String;ILandroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 189
    iget v0, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "image_url"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    .line 192
    new-instance p1, Ljava/net/URL;

    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v4}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v0}, Lcom/app/smytten/services/TimerService;->access$getBitmap$p(Lcom/app/smytten/services/TimerService;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/app/smytten/services/TimerService;->access$setBitmap$p(Lcom/app/smytten/services/TimerService;Landroid/graphics/Bitmap;)V

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {p1}, Lcom/app/smytten/services/TimerService;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f0a053f

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v4}, Lcom/app/smytten/services/TimerService;->access$getBitmap$p(Lcom/app/smytten/services/TimerService;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {p1}, Lcom/app/smytten/services/TimerService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v4}, Lcom/app/smytten/services/TimerService;->access$getBitmap$p(Lcom/app/smytten/services/TimerService;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 198
    :cond_6
    sget-object p1, Lcom/app/smytten/services/TimerService;->Companion:Lcom/app/smytten/services/TimerService$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/services/TimerService$Companion;->getTIMER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xb

    .line 200
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/services/TimerService$Companion;->setTIMER(Ljava/lang/String;)V

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v0}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "title"

    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v6}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "mp_message"

    if-eqz v6, :cond_9

    :try_start_3
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$time:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/app/smytten/services/TimerService$Companion;->getTIMER()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v6, v8, v9}, Lcom/app/smytten/services/TimerService;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v0}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v6, "text_color"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/app/smytten/services/TimerService;->setTextColor(I)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    const-class v6, Lcom/app/smytten/services/TimerService;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "STOP"

    .line 206
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    iget v6, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$flags:I

    invoke-static {v4, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 208
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {v4}, Lcom/app/smytten/services/TimerService;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object v4

    const v6, 0x7f0a096a

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 209
    :cond_b
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {v4}, Lcom/app/smytten/services/TimerService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 211
    :cond_c
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    const-string v6, "myServiceChannel"

    invoke-direct {v0, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f080337

    .line 212
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 213
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v4}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v1

    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 214
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v4}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v1

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 216
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {v4}, Lcom/app/smytten/services/TimerService;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {v4}, Lcom/app/smytten/services/TimerService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x2

    .line 219
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 220
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 222
    iget-object v4, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v4}, Lcom/app/smytten/services/TimerService;->access$getExtras$p(Lcom/app/smytten/services/TimerService;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "bg_color"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v1

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, "Builder(this, \"myService\u2026      .setColorized(true)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v3, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/app/smytten/services/TimerService;->setNotification(Landroid/app/Notification;)V

    .line 226
    iget-object v0, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v0}, Lcom/app/smytten/services/TimerService;->access$getSecondsRemaining$p(Lcom/app/smytten/services/TimerService;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-lez v0, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/services/TimerService$Companion;->getState()Lcom/app/smytten/services/TimerState;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/services/TimerState;->RUNNING:Lcom/app/smytten/services/TimerState;

    if-ne v0, v3, :cond_10

    .line 227
    iget-object v0, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {v0}, Lcom/app/smytten/services/TimerService;->access$getSecondsRemaining$p(Lcom/app/smytten/services/TimerService;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/app/smytten/services/TimerService$Companion;->getState()Lcom/app/smytten/services/TimerState;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$getForeGroundId$p(Lcom/app/smytten/services/TimerService;)I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-virtual {v1}, Lcom/app/smytten/services/TimerService;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_a

    .line 230
    :cond_10
    sget-object v0, Lcom/app/smytten/services/TimerState;->QUIT:Lcom/app/smytten/services/TimerState;

    invoke-virtual {p1, v0}, Lcom/app/smytten/services/TimerService$Companion;->setState1(Lcom/app/smytten/services/TimerState;)V

    .line 231
    iget-object p1, p0, Lcom/app/smytten/services/TimerService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/TimerService;

    invoke-static {p1}, Lcom/app/smytten/services/TimerService;->access$stopTimer(Lcom/app/smytten/services/TimerService;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 236
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
