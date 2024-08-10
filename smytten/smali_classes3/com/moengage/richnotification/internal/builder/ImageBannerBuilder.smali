.class public final Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;
.super Ljava/lang/Object;
.source "ImageBannerBuilder.kt"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;
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

.field private final template:Lcom/moengage/richnotification/internal/models/Template;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/Template;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 49
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 50
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "RichPush_4.3.1_ImageBannerBuilder"

    .line 53
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addHeader(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 322
    :cond_0
    sget p2, Lcom/moengage/richnotification/R$id;->appInfo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 323
    sget p2, Lcom/moengage/richnotification/R$id;->smallIcon:I

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 324
    new-instance p2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 325
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setSmallIconColor(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 326
    sget v0, Lcom/moengage/richnotification/R$id;->time:I

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 327
    sget v0, Lcom/moengage/richnotification/R$id;->appName:I

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p2, p1, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 330
    sget p2, Lcom/moengage/richnotification/R$id;->separatorTime:I

    .line 331
    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object p3

    const-string v0, "darkGrey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 332
    sget p3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_separator:I

    goto :goto_0

    .line 334
    :cond_1
    sget p3, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_separator:I

    .line 329
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private final addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object v0

    .line 382
    sget v1, Lcom/moengage/richnotification/R$id;->closeButton:I

    .line 379
    invoke-virtual {p1, v0, p2, v1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addPersistenceAsset(Ljava/lang/String;Landroid/widget/RemoteViews;I)V

    .line 384
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeader(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/HeaderStyle;)V

    return-void
.end method

.method private final addImageToTextOverlayBannerTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;)Z
    .locals 12

    move-object/from16 v7, p5

    .line 348
    invoke-virtual/range {p6 .. p6}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 349
    :cond_0
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual/range {p6 .. p6}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    .line 351
    sget v10, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, v10

    invoke-static/range {v0 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    goto :goto_1

    .line 354
    :cond_1
    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    goto :goto_0

    .line 357
    :cond_2
    sget v0, Lcom/moengage/richnotification/R$id;->imageBanner:I

    :goto_0
    move v10, v0

    .line 359
    :goto_1
    invoke-virtual {v7, v10, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 360
    invoke-virtual {v7, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v11, 0x0

    move-object/from16 v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, v10

    move-object v10, v11

    .line 361
    invoke-static/range {v0 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;IIILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final getCollapsedImageBannerLayout()Landroid/widget/RemoteViews;
    .locals 5

    .line 109
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/widget/RemoteViews;

    .line 111
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 112
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_layout_decorated_style:I

    .line 110
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 114
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 115
    new-instance v0, Landroid/widget/RemoteViews;

    .line 116
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed:I

    .line 119
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_layout_big:I

    .line 120
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 117
    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    .line 115
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 125
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 126
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_below_m:I

    .line 124
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private final getExpandedImageBannerLayout(Z)Landroid/widget/RemoteViews;
    .locals 4

    .line 190
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 192
    new-instance p1, Landroid/widget/RemoteViews;

    .line 193
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 194
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_decorated_style_with_dismiss:I

    .line 192
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 198
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_decorated_style:I

    .line 197
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    .line 204
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 206
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded:I

    .line 207
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_big:I

    .line 208
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 205
    invoke-static {v1, v2, v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v1

    .line 203
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method private final getExpandedImageBannerTextLayout(Z)Landroid/widget/RemoteViews;
    .locals 4

    .line 292
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 294
    new-instance p1, Landroid/widget/RemoteViews;

    .line 295
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 296
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_decorated_style_with_dismiss:I

    .line 294
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 299
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 300
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 301
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_decorated_style:I

    .line 299
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 305
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    .line 306
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 308
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded:I

    .line 309
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_big:I

    .line 310
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 307
    invoke-static {v1, v2, v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v1

    .line 305
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final buildCollapsedImageBanner()Z
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    :try_start_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$1;

    invoke-direct {v7, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 59
    :cond_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    .line 60
    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$2;

    invoke-direct {v8, v1, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getCollapsedImageBannerLayout()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 62
    move-object v5, v0

    check-cast v5, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    .line 63
    :cond_1
    new-instance v5, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v6, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v5, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 66
    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v6

    .line 68
    sget v7, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 65
    invoke-virtual {v5, v6, v4, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 70
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    iget-object v6, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v6}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 77
    :cond_2
    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->isHeaderEnabled()Z

    move-result v6

    .line 74
    invoke-direct {v1, v5, v4, v6}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    .line 80
    :goto_0
    check-cast v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moengage/richnotification/internal/models/Card;

    .line 81
    invoke-virtual/range {v17 .. v17}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 82
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v6, "image"

    .line 83
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    .line 85
    :cond_4
    iget-object v12, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 86
    iget-object v13, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 87
    iget-object v14, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 89
    move-object/from16 v16, v0

    check-cast v16, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object v11, v5

    move-object v15, v4

    .line 84
    invoke-static/range {v11 .. v20}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    .line 94
    :cond_5
    iget-object v12, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 97
    iget-object v15, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 98
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v11, v5

    move-object v13, v4

    move v14, v7

    move-object/from16 v16, v0

    .line 93
    invoke-virtual/range {v11 .. v16}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 100
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_6
    :goto_1
    return v3

    :catchall_0
    move-exception v0

    .line 103
    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$3;

    invoke-direct {v5, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    invoke-virtual {v4, v2, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public final buildExpandedImageBanner()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 133
    :try_start_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$1;

    invoke-direct {v7, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    .line 136
    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$2;

    invoke-direct {v8, v1, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    move-object v4, v0

    check-cast v4, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 138
    :cond_1
    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v4

    invoke-direct {v1, v4}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getExpandedImageBannerLayout(Z)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 139
    new-instance v15, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v5, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v15, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 142
    move-object v5, v0

    check-cast v5, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v5

    .line 144
    sget v14, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 141
    invoke-virtual {v15, v5, v4, v14}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 146
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    iget-object v5, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 149
    iget-object v5, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    iget-object v5, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    .line 151
    iget-object v5, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v15, v4, v5, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    .line 157
    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled()Z

    move-result v5

    .line 154
    invoke-direct {v1, v15, v4, v5}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    .line 161
    :cond_3
    :goto_0
    check-cast v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/moengage/richnotification/internal/models/Card;

    .line 162
    invoke-virtual {v11}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 163
    :cond_4
    invoke-virtual {v11}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    const-string v5, "image"

    .line 164
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    .line 166
    :cond_5
    iget-object v6, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 167
    iget-object v7, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 168
    iget-object v8, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 170
    move-object v10, v0

    check-cast v10, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v0, 0x0

    move-object v5, v15

    move-object v9, v4

    move/from16 v16, v14

    move-object v14, v0

    .line 165
    invoke-static/range {v5 .. v14}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 175
    :cond_6
    iget-object v6, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 178
    iget-object v9, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 179
    iget-object v10, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v5, v15

    move-object v7, v4

    move/from16 v8, v16

    .line 174
    invoke-virtual/range {v5 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 181
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_7
    :goto_1
    return v3

    :catchall_0
    move-exception v0

    .line 184
    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$3;

    invoke-direct {v5, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    invoke-virtual {v4, v2, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public final buildExpandedImageBannerText()Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    instance-of v2, v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$2;

    invoke-direct {v7, p0, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 220
    move-object v3, v2

    check-cast v3, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 221
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/richnotification/internal/models/Card;

    .line 222
    new-instance v4, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v4, v5}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v4, v3}, Lcom/moengage/richnotification/internal/Evaluator;->isValidBannerTextTemplate(Lcom/moengage/richnotification/internal/models/Card;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 223
    :cond_2
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getExpandedImageBannerTextLayout(Z)Landroid/widget/RemoteViews;

    move-result-object v12

    .line 224
    new-instance v13, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v13, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 227
    move-object v4, v2

    check-cast v4, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v4

    .line 229
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 226
    invoke-virtual {v13, v4, v12, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 231
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 233
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v5 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    .line 236
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v13, v12, v2, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    .line 242
    :cond_3
    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled()Z

    move-result v2

    .line 239
    invoke-direct {p0, v13, v12, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    .line 246
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/richnotification/internal/models/Widget;

    .line 247
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "image"

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 249
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 250
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 251
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 254
    move-object v10, v4

    check-cast v10, Lcom/moengage/richnotification/internal/models/ImageWidget;

    move-object v4, p0

    move-object v8, v13

    move-object v9, v12

    move-object v11, v3

    .line 248
    invoke-direct/range {v4 .. v11}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addImageToTextOverlayBannerTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 258
    :cond_6
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "text"

    if-ne v5, v0, :cond_8

    :try_start_1
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 259
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 261
    :cond_7
    sget v5, Lcom/moengage/richnotification/R$id;->headerText:I

    .line 262
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 260
    invoke-virtual {v12, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v12, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 265
    :cond_8
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_a

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 266
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 268
    :cond_9
    sget v5, Lcom/moengage/richnotification/R$id;->messageText:I

    .line 269
    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 267
    invoke-virtual {v12, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v12, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 273
    :cond_a
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v8, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$3;

    invoke-direct {v8, p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 277
    :cond_b
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 279
    sget v8, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 280
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 281
    iget-object v10, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v5, v13

    move-object v7, v12

    .line 276
    invoke-virtual/range {v5 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 283
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_c
    :goto_2
    return v1

    :catchall_0
    move-exception v2

    .line 286
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$4;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$4;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method
