.class public final Lcom/moengage/pushbase/internal/model/NotificationMetaData;
.super Ljava/lang/Object;
.source "NotificationMetaData.kt"


# instance fields
.field private final clickIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationId:I

.field private final payload:Lcom/moengage/pushbase/model/NotificationPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->payload:Lcom/moengage/pushbase/model/NotificationPayload;

    .line 21
    iput-object p2, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    iput-object p3, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->clickIntent:Landroid/content/Intent;

    .line 23
    iput p4, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->notificationId:I

    return-void
.end method


# virtual methods
.method public final getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->notificationId:I

    return v0
.end method

.method public final getPayload()Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->payload:Lcom/moengage/pushbase/model/NotificationPayload;

    return-object v0
.end method
