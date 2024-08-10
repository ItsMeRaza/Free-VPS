.class public final Lcom/moengage/richnotification/internal/builder/TemplateBuilder;
.super Ljava/lang/Object;
.source "TemplateBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateBuilder.kt\ncom/moengage/richnotification/internal/builder/TemplateBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RichPush_4.3.1_TemplateBuilder"

    .line 58
    iput-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final buildBigTextStyleNotification(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x1

    .line 158
    :try_start_0
    iget-object v11, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$1;

    invoke-direct {v14, v1, v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/Template;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    invoke-direct {v1, v0, v9}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->getBigTextStyleRemoteView(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 160
    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {v2, v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v3

    .line 164
    :goto_0
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 161
    invoke-virtual {v2, v3, v11, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 167
    sget v3, Lcom/moengage/richnotification/R$id;->message:I

    const-string v4, "setMaxLines"

    .line 170
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v7

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v12

    .line 169
    invoke-direct {v1, v7, v12}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->getMaxMessageLinesToShow(ZZ)I

    move-result v7

    .line 166
    invoke-virtual {v11, v3, v4, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 174
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    invoke-virtual {v2, v11, v5, v6, v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 181
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    .line 182
    invoke-static/range {v17 .. v22}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v2, v0, v11, v6, v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 198
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v7

    .line 196
    invoke-virtual {v2, v11, v3, v4, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v2, v11, v6, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 204
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    invoke-virtual {v2, v11, v0, v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_3
    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 207
    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 214
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v10

    :catchall_0
    move-exception v0

    .line 217
    iget-object v2, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$2;

    invoke-direct {v3, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    invoke-virtual {v2, v10, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final getBigTextStyleRemoteView(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/widget/RemoteViews;
    .locals 3

    .line 285
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance p2, Landroid/widget/RemoteViews;

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 288
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text_decorated_style:I

    .line 286
    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 294
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text:I

    .line 295
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text_big_layout:I

    .line 293
    invoke-static {v1, v2, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p2

    .line 291
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method private final getMaxMessageLinesToShow(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    :goto_0
    return p1
.end method

.method private final setUpProgressPropertiesIfRequired(ZLcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Lcom/moengage/richnotification/internal/models/ProgressProperties;
    .locals 6

    if-eqz p1, :cond_2

    .line 263
    invoke-static {p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerExpiryAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setTimerAlarmId(I)V

    .line 265
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "timerWithProgressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    invoke-static {p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getProgressUpdateAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setProgressAlarmId(I)V

    .line 267
    iget-object v0, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$setUpProgressPropertiesIfRequired$1;

    invoke-direct {v3, p0, p5}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$setUpProgressPropertiesIfRequired$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 271
    :cond_1
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerAlarmId()I

    move-result v0

    const-string v1, "timerAlarmId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getProgressAlarmId()I

    move-result v0

    const-string v1, "progressAlarmId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    invoke-static {p5, p2, p3, p4}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->addProgressPropertiesIfRequired(Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    :cond_2
    return-object p5
.end method

.method private final shouldAddBigText(Lcom/moengage/richnotification/internal/models/Template;ZZ)Z
    .locals 3

    .line 237
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const-string v2, "imageBanner"

    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final shouldBuildTemplate(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Z
    .locals 6

    .line 247
    instance-of p1, p1, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 248
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$shouldBuildTemplate$1;

    invoke-direct {v3, p3}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$shouldBuildTemplate$1;-><init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final updateNotificationClearCallback(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .locals 0

    .line 227
    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getNotificationClearIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;)Landroid/content/Intent;

    move-result-object p2

    .line 228
    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->setNotificationClearIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/NotificationMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metaData"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkInstance"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 66
    :try_start_0
    iget-object v1, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;

    invoke-direct {v4, v7}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isPushTemplateSupported(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    invoke-direct {v0, v13, v13, v11, v12}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 69
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "moeFeatures"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v14, v12

    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lcom/moengage/richnotification/internal/repository/PayloadParser;

    invoke-direct {v2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;-><init>()V

    invoke-virtual {v2, v1}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->parseTemplate(Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Template;

    move-result-object v1

    move-object v14, v1

    :goto_0
    if-nez v14, :cond_2

    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    invoke-direct {v0, v13, v13, v11, v12}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 71
    :cond_2
    iget-object v1, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$2;

    invoke-direct {v4, v7, v14}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/Template;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    invoke-static {v14, v8, v9}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt;->updateDefaultAction(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "moe_template_meta"

    .line 76
    new-instance v3, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    .line 77
    invoke-virtual {v14}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 76
    invoke-direct {v3, v4, v5, v5}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 75
    invoke-static {v3}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v15, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$3;

    invoke-direct {v1, v7}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$3;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    iget-object v1, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v2, v7, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    new-instance v1, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v1, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    .line 87
    invoke-virtual {v14}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v2

    .line 88
    :goto_1
    invoke-virtual {v14}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;->isTimerTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    instance-of v1, v14, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v1, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 91
    :goto_3
    invoke-static {v14}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-result-object v6

    .line 93
    invoke-direct {v7, v14, v9, v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->shouldBuildTemplate(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 98
    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    invoke-direct {v0, v13, v13, v11, v12}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->setUpProgressPropertiesIfRequired(ZLcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-result-object v6

    .line 104
    new-instance v16, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v6

    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 110
    invoke-virtual/range {v16 .. v16}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->build()Z

    move-result v6

    .line 112
    new-instance v16, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v10, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 118
    invoke-virtual/range {v16 .. v16}, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->build()Z

    move-result v1

    if-nez v10, :cond_7

    if-nez v1, :cond_7

    .line 120
    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    invoke-direct {v0, v13, v13, v11, v12}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 122
    :cond_7
    invoke-direct {v7, v14, v10, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->shouldAddBigText(Lcom/moengage/richnotification/internal/models/Template;ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 123
    iget-object v1, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$4;

    invoke-direct {v2, v7}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$4;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v24}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    invoke-direct {v7, v0, v14, v8, v9}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->buildBigTextStyleNotification(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    :cond_8
    if-nez v10, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    move-object/from16 v2, v17

    .line 131
    invoke-static {v0, v14, v8, v9, v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setUpTimerAndProgressComponents(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 139
    :cond_b
    invoke-direct {v7, v0, v14, v8}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->updateNotificationClearCallback(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 141
    :cond_c
    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    invoke-direct {v0, v10, v1}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, v9, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$5;

    invoke-direct {v2, v7}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$5;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 148
    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    invoke-direct {v0, v13, v13, v11, v12}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
