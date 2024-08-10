.class public final Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;
.super Ljava/lang/Object;
.source "StylizedBasicTemplateBuilder.kt"


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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 27
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 28
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "RichPush_4.3.1_StylizedBasicTemplateBuilder"

    .line 31
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method

.method private final addDecoratedStyleExpandedProperties(ZLcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    .locals 2

    .line 250
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setMaxLines"

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    .line 254
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/4 p5, 0x2

    .line 253
    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/16 p5, 0xb

    .line 267
    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 261
    :cond_3
    :goto_0
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/16 p5, 0x9

    .line 260
    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 275
    :goto_1
    sget p1, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 277
    iget-object p5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 273
    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    return-void
.end method

.method private final addNonDecoratedStyleExpandedProperties(Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    .locals 4

    .line 287
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "setMaxLines"

    const-string v3, "setSingleLine"

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 290
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v3, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 291
    invoke-virtual {p2, p4, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 294
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v3, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const/16 v0, 0xa

    .line 295
    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 298
    :cond_2
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v3, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 299
    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 302
    :goto_0
    iget-object p4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 305
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 301
    invoke-virtual {p3, p4, p2, p1, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    return-void
.end method

.method private final getCollapsedStylizedBasicRemoteView()Landroid/widget/RemoteViews;
    .locals 5

    .line 87
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/widget/RemoteViews;

    .line 89
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_layout_decorated_style:I

    .line 88
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 93
    new-instance v0, Landroid/widget/RemoteViews;

    .line 94
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed:I

    .line 97
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_layout_big:I

    .line 98
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 95
    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v2

    .line 93
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 103
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 104
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_below_m:I

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private final getExpandedStylizedBasicRemoteView(ZZ)Landroid/widget/RemoteViews;
    .locals 3

    .line 203
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 213
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 214
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button_decorated_style:I

    .line 212
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 207
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 208
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button_decorated_style:I

    .line 206
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 220
    new-instance p1, Landroid/widget/RemoteViews;

    .line 221
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 223
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button:I

    .line 224
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button_layout_big:I

    .line 225
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 222
    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    .line 220
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 230
    :cond_3
    new-instance p1, Landroid/widget/RemoteViews;

    .line 231
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 233
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button:I

    .line 234
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button_layout_big:I

    .line 235
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 232
    invoke-static {v0, v1, v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result v0

    .line 230
    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final buildCollapsedStylizedBasic()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$1;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$2;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$2;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->getCollapsedStylizedBasicRemoteView()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 44
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v4

    .line 46
    sget v6, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 43
    invoke-virtual {v3, v4, v2, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 51
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v7

    .line 49
    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 55
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 60
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 56
    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3, v4, v2, v5, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 65
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3, v2, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 70
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 72
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 75
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 76
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v5, v2

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 78
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    .line 81
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$3;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$3;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final buildExpandedStylizedBasic()Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 112
    :cond_0
    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$1;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$1;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$2;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$2;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$3;

    invoke-direct {v6, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$3;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->getExpandedStylizedBasicRemoteView(ZZ)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    return v1

    .line 128
    :cond_4
    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 130
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v4

    .line 132
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 129
    invoke-virtual {v3, v4, v2, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 137
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v6

    .line 135
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 142
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 144
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 145
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 146
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 143
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageToExpandedTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;)Z

    move-result v4

    move v9, v4

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v3, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->removeImageWidgetFromExpandedTemplate$rich_notification_release(Landroid/widget/RemoteViews;)V

    const/4 v9, 0x0

    .line 152
    :goto_1
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 154
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v5

    .line 155
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    move-object v4, p0

    move-object v7, v2

    move-object v8, v3

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->addDecoratedStyleExpandedProperties(ZLcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V

    goto :goto_2

    .line 162
    :cond_6
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 161
    invoke-direct {p0, v4, v2, v3, v9}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->addNonDecoratedStyleExpandedProperties(Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V

    .line 168
    :goto_2
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 169
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 170
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 173
    :cond_7
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 174
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 175
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 177
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v9

    .line 178
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v10

    move-object v4, v3

    move-object v8, v2

    .line 172
    invoke-virtual/range {v4 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    .line 182
    :cond_8
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 184
    sget v7, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 185
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 186
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v4, v3

    move-object v6, v2

    .line 181
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 188
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    .line 191
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$4;

    invoke-direct {v4, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$4;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method
