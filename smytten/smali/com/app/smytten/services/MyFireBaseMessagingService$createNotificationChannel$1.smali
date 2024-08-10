.class final Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyFireBaseMessagingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/services/MyFireBaseMessagingService;->createNotificationChannel(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.app.smytten.services.MyFireBaseMessagingService$createNotificationChannel$1"
    f = "MyFireBaseMessagingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $descriptionText:Ljava/lang/String;

.field final synthetic $image:Ljava/lang/String;

.field final synthetic $mChannel:Ljava/lang/String;

.field final synthetic $notificationId:I

.field final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field final synthetic $title:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;


# direct methods
.method constructor <init>(Lcom/app/smytten/services/MyFireBaseMessagingService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/services/MyFireBaseMessagingService;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    iput-object p2, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$image:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$mChannel:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    iput p7, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$notificationId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;

    iget-object v1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    iget-object v2, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$image:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$mChannel:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    iget v7, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$notificationId:I

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;-><init>(Lcom/app/smytten/services/MyFireBaseMessagingService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 178
    iget v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->label:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    const/16 v0, 0x8

    const v1, 0x7f0a03a4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 182
    iget-object v4, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$image:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 180
    :goto_2
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    const v4, 0x7f0a08a9

    if-eqz p1, :cond_7

    .line 186
    iget-object v5, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$image:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 184
    :goto_5
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    const v5, 0x7f0a08aa

    if-eqz p1, :cond_b

    .line 190
    iget-object v6, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$image:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_a

    const/4 v0, 0x0

    .line 188
    :cond_a
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$image:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-nez v3, :cond_f

    .line 193
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$image:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {v0}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 196
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 198
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {v0}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 200
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 198
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 204
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f0a08d3

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 205
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 206
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 207
    :cond_12
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 208
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {p1}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210
    :cond_14
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    iget-object v1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$mChannel:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080337

    .line 211
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 212
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 215
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {v0}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-virtual {v0}, Lcom/app/smytten/services/MyFireBaseMessagingService;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 219
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(this, mChannel)/\u2026     .setAutoCancel(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->this$0:Lcom/app/smytten/services/MyFireBaseMessagingService;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/services/MyFireBaseMessagingService$createNotificationChannel$1;->$notificationId:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :try_start_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 226
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 232
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
