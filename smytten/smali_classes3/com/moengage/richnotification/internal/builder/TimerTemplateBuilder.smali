.class public final Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;
.super Ljava/lang/Object;
.source "TimerTemplateBuilder.kt"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Lcom/moengage/richnotification/internal/models/TimerTemplate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/TimerTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/richnotification/internal/models/ProgressProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 46
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 47
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 48
    iput-object p5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    const-string p1, "RichPush_4.3.1_TimerTemplateBuilder"

    .line 50
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->tag:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {p1, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)Lcom/moengage/richnotification/internal/models/TimerTemplate;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    return-object p0
.end method

.method private final checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V
    .locals 7

    .line 231
    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setChronometerCountdown$rich_notification_release(Landroid/widget/RemoteViews;)V

    .line 232
    invoke-direct {p0, p2, p1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setChronometerStyle(Lcom/moengage/richnotification/internal/models/ChronometerWidget;Landroid/widget/RemoteViews;)V

    .line 233
    invoke-static {}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->access$getTIMER_FORMAT_TO_STRING_MAPPING$p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddChronometer$1$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddChronometer$1$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 236
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setChronometer$rich_notification_release(Landroid/widget/RemoteViews;Ljava/lang/String;J)Z

    :goto_0
    return-void
.end method

.method private final checkAndAddProgressbar(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentProgress()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    .line 410
    sget v0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 413
    :cond_0
    sget v0, Lcom/moengage/richnotification/R$id;->chronometerLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 414
    sget v0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v2, 0x64

    .line 418
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentProgress()I

    move-result v3

    .line 415
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method private final getProgressbarCollapsedRemoteViews()Landroid/widget/RemoteViews;
    .locals 3

    .line 301
    new-instance v0, Landroid/widget/RemoteViews;

    .line 302
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_layout_decroated_style:I

    goto :goto_0

    .line 306
    :cond_0
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_layout:I

    .line 301
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getProgressbarExpandedRemoteViews(Z)Landroid/widget/RemoteViews;
    .locals 3

    .line 392
    new-instance v0, Landroid/widget/RemoteViews;

    .line 393
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 396
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_with_action_buttons_decorated_style:I

    goto :goto_0

    .line 398
    :cond_0
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_without_action_buttons_decorated_style:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 401
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_with_action_buttons:I

    goto :goto_0

    .line 403
    :cond_2
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_without_action_buttons:I

    .line 392
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getTimerCollapsedRemoteViews()Landroid/widget/RemoteViews;
    .locals 3

    .line 91
    new-instance v0, Landroid/widget/RemoteViews;

    .line 92
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_layout_decorated_style:I

    goto :goto_0

    .line 96
    :cond_0
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_layout:I

    .line 91
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getTimerExpandedRemoteViews(Z)Landroid/widget/RemoteViews;
    .locals 3

    .line 172
    new-instance v0, Landroid/widget/RemoteViews;

    .line 173
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 176
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_decorated_style_with_action_buttons:I

    goto :goto_0

    .line 178
    :cond_0
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_decorated_style_without_action_buttons:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 181
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_with_action_buttons:I

    goto :goto_0

    .line 183
    :cond_2
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_without_action_buttons:I

    .line 172
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final setChronometerStyle(Lcom/moengage/richnotification/internal/models/ChronometerWidget;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->getChronometerStyle$rich_notification_release(Lcom/moengage/richnotification/internal/models/Widget;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 251
    sget v0, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    .line 252
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 250
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_3
    return-void
.end method

.method private final setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V
    .locals 3

    .line 193
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    const-string v1, "setMaxLines"

    if-eqz v0, :cond_2

    .line 195
    sget v0, Lcom/moengage/richnotification/R$id;->message:I

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x9

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    .line 194
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, "setSingleLine"

    if-eqz p3, :cond_3

    .line 205
    sget p2, Lcom/moengage/richnotification/R$id;->message:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 206
    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    .line 209
    :cond_3
    sget p3, Lcom/moengage/richnotification/R$id;->message:I

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v0, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    if-eqz p2, :cond_4

    const/16 p2, 0xa

    goto :goto_1

    :cond_4
    const/16 p2, 0xc

    .line 210
    :goto_1
    invoke-virtual {p1, p3, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final buildCollapsedProgressTemplate$rich_notification_release()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$2;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$3;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$3;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 271
    :cond_3
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getProgressbarCollapsedRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    .line 274
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_6

    .line 275
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Card;

    .line 276
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    .line 277
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    if-ne v3, v8, :cond_5

    instance-of v3, v2, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v3, :cond_5

    .line 281
    check-cast v2, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 279
    invoke-direct {p0, v0, v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_0

    .line 283
    :cond_5
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    instance-of v2, v2, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v2, :cond_4

    .line 284
    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddProgressbar(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 289
    :cond_6
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 290
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 292
    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 293
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 294
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v4, v0

    .line 289
    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 296
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v8
.end method

.method public final buildCollapsedTimerTemplate()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$2;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getTimerCollapsedRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    .line 66
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_4

    .line 67
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Card;

    .line 68
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    .line 69
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    if-ne v3, v8, :cond_3

    instance-of v3, v2, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v3, :cond_3

    .line 73
    check-cast v2, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 71
    invoke-direct {p0, v0, v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 80
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 82
    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 83
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 84
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v4, v0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 86
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v8
.end method

.method public final buildExpandedProgressTemplate()Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    move-object/from16 v0, p0

    .line 313
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 314
    :cond_0
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$1;

    invoke-direct {v6, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 318
    :cond_1
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;

    invoke-direct {v6, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 322
    :cond_2
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$3;

    invoke-direct {v6, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$3;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 323
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 326
    :cond_3
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 327
    :goto_1
    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getProgressbarExpandedRemoteViews(Z)Landroid/widget/RemoteViews;

    move-result-object v14

    .line 329
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 330
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return v2

    .line 334
    :cond_6
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    if-eqz v1, :cond_7

    .line 337
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 338
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 339
    iget-object v6, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 340
    iget-object v7, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 342
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v9

    .line 343
    iget-object v8, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v8}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v10

    move-object v8, v14

    .line 337
    invoke-virtual/range {v4 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    .line 348
    :cond_7
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_b

    .line 349
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/moengage/richnotification/internal/models/Card;

    .line 350
    invoke-virtual {v15}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/richnotification/internal/models/Widget;

    .line 351
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 353
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 354
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 355
    iget-object v6, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 356
    iget-object v7, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 358
    move-object v9, v4

    check-cast v9, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v2

    move-object v8, v14

    move-object v10, v15

    .line 353
    invoke-static/range {v4 .. v13}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 361
    :cond_9
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5

    if-ne v5, v3, :cond_a

    instance-of v5, v4, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v5, :cond_a

    .line 365
    check-cast v4, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 363
    invoke-direct {v0, v14, v4}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_2

    .line 367
    :cond_a
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    instance-of v4, v4, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v4, :cond_8

    .line 368
    invoke-direct {v0, v14}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddProgressbar(Landroid/widget/RemoteViews;)V

    goto :goto_2

    .line 374
    :cond_b
    invoke-direct {v0, v14, v1, v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V

    .line 380
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 381
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 383
    sget v7, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 384
    iget-object v8, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 385
    iget-object v9, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v6, v14

    .line 380
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 387
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v3
.end method

.method public final buildExpandedTimerTemplate()Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 104
    :cond_0
    new-instance v1, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v1, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$1;

    invoke-direct {v6, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 108
    :cond_1
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$2;

    invoke-direct {v6, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 111
    :cond_2
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 112
    :goto_1
    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getTimerExpandedRemoteViews(Z)Landroid/widget/RemoteViews;

    move-result-object v14

    .line 113
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 114
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    .line 118
    :cond_5
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    if-eqz v1, :cond_6

    .line 121
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 122
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 123
    iget-object v6, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 124
    iget-object v7, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 126
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v9

    .line 127
    iget-object v8, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v8}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v10

    move-object v8, v14

    .line 121
    invoke-virtual/range {v4 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    .line 131
    :cond_6
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_9

    .line 132
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/moengage/richnotification/internal/models/Card;

    .line 133
    invoke-virtual {v15}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/richnotification/internal/models/Widget;

    .line 134
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 136
    iget-object v2, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 137
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 138
    iget-object v6, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 139
    iget-object v7, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 141
    move-object v9, v4

    check-cast v9, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v2

    move-object v8, v14

    move-object v10, v15

    .line 136
    invoke-static/range {v4 .. v13}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5

    if-ne v5, v3, :cond_7

    instance-of v5, v4, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v5, :cond_7

    .line 148
    check-cast v4, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 146
    invoke-direct {v0, v14, v4}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_2

    .line 154
    :cond_9
    invoke-direct {v0, v14, v1, v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V

    .line 160
    iget-object v4, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 161
    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 163
    sget v7, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 164
    iget-object v8, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 165
    iget-object v9, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v6, v14

    .line 160
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 167
    iget-object v1, v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v3
.end method

.method public final setChronometerCountdown$rich_notification_release(Landroid/widget/RemoteViews;)V
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget v0, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    return-void
.end method
