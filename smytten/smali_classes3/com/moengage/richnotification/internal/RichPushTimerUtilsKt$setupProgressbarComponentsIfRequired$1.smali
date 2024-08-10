.class final Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RichPushTimerUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setupProgressbarComponentsIfRequired(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/core/internal/model/SdkInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

.field final synthetic $progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;->$metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;->$progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_4.3.1_RichPushTimerUtils setupProgressbarComponentsIfRequired(): notificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;->$metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v1, p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;->$progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
