.class public final Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;
.super Ljava/lang/Object;
.source "ExpandedTemplateBuilder.kt"


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

.field private final template:Lcom/moengage/richnotification/internal/models/Template;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 36
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 37
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 38
    iput-object p5, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    const-string p1, "RichPush_4.3.1_ExpandedTemplateBuilder"

    .line 41
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method


# virtual methods
.method public final build()Z
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "imageBannerText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;

    .line 65
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->context:Landroid/content/Context;

    .line 66
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 67
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 68
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 69
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->buildExpandedImageBannerText()Z

    move-result v0

    return v0

    :sswitch_1
    const-string v2, "imageBanner"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;

    .line 59
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->context:Landroid/content/Context;

    .line 60
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 61
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 62
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 63
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->buildExpandedImageBanner()Z

    move-result v0

    return v0

    :sswitch_2
    const-string v2, "imageCarousel"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 52
    :cond_3
    new-instance v0, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;

    .line 53
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->context:Landroid/content/Context;

    .line 54
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 55
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 56
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 57
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/CarouselBuilder;->buildSimpleCarousel()Z

    move-result v0

    return v0

    :sswitch_3
    const-string v2, "timerWithProgressbar"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    instance-of v2, v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    .line 78
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->context:Landroid/content/Context;

    .line 79
    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 80
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 81
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 82
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-object v4, v2

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 83
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->buildExpandedProgressTemplate()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :sswitch_4
    const-string v2, "timer"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    instance-of v2, v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    .line 71
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->context:Landroid/content/Context;

    .line 72
    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 73
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 74
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 75
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-object v4, v2

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 76
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->buildExpandedTimerTemplate()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :sswitch_5
    const-string v2, "stylizedBasic"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 46
    :cond_8
    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;

    .line 47
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->context:Landroid/content/Context;

    .line 48
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 49
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 50
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 51
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->buildExpandedStylizedBasic()Z

    move-result v0

    return v0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder$build$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder$build$1;-><init>(Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x10e62236 -> :sswitch_5
        0x6940745 -> :sswitch_4
        0x503c6c1b -> :sswitch_3
        0x519be3db -> :sswitch_2
        0x63996467 -> :sswitch_1
        0x761a9234 -> :sswitch_0
    .end sparse-switch
.end method
