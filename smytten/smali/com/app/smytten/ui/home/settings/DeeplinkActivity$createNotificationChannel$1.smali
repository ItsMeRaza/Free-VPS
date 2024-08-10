.class final Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeeplinkActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->createNotificationChannel(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.app.smytten.ui.home.settings.DeeplinkActivity$createNotificationChannel$1"
    f = "DeeplinkActivity.kt"
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

.field final synthetic this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/settings/DeeplinkActivity;",
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
            "Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$image:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$mChannel:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    iput p7, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$notificationId:I

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

    new-instance v9, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    iget-object v2, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$image:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$mChannel:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    iget v7, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$notificationId:I

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f0a03a4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$image:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$image:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 190
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$image:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f0a08d3

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 201
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f0a08a9

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 205
    :cond_a
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    .line 206
    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$mChannel:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080337

    .line 208
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 209
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$title:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$descriptionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 212
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewSmall()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getContentViewBig()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 217
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(this,\n          \u2026     .setAutoCancel(true)"

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$createNotificationChannel$1;->$notificationId:I

    .line 222
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 227
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
