.class public final Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;
.super Ljava/lang/Object;
.source "CollapsedTemplateBuilder.kt"


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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 34
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 35
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 36
    iput-object p5, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    const-string p1, "RichPush_4.3.1_CollapsedTemplateBuilder"

    .line 38
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method


# virtual methods
.method public final build()Z
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "imageBanner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;

    .line 50
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 52
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 53
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 54
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->buildCollapsedImageBanner()Z

    move-result v0

    return v0

    :sswitch_1
    const-string v2, "timerWithProgressbar"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    instance-of v2, v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    .line 63
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    .line 64
    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 65
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 66
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 67
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-object v4, v2

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 68
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->buildCollapsedProgressTemplate$rich_notification_release()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :sswitch_2
    const-string v2, "timer"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    instance-of v2, v0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    .line 56
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    .line 57
    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 58
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 59
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 60
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-object v4, v2

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 61
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->buildCollapsedTimerTemplate()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :sswitch_3
    const-string v2, "stylizedBasic"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 43
    :cond_6
    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;

    .line 44
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->context:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 46
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 47
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 48
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->buildCollapsedStylizedBasic()Z

    move-result v0

    return v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder$build$1;

    invoke-direct {v5, p0}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder$build$1;-><init>(Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x10e62236 -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x503c6c1b -> :sswitch_1
        0x63996467 -> :sswitch_0
    .end sparse-switch
.end method
