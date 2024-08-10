.class public final Lcom/moengage/core/config/NotificationConfig;
.super Ljava/lang/Object;
.source "NotificationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/NotificationConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/NotificationConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isBuildingBackStackEnabled:Z

.field private final isLargeIconDisplayEnabled:Z

.field private final isMultipleNotificationInDrawerEnabled:Z

.field private final largeIcon:I

.field private final notificationColor:I

.field private final smallIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/NotificationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/NotificationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/NotificationConfig;->Companion:Lcom/moengage/core/config/NotificationConfig$Companion;

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/moengage/core/config/NotificationConfig;->smallIcon:I

    .line 56
    iput p2, p0, Lcom/moengage/core/config/NotificationConfig;->largeIcon:I

    .line 60
    iput p3, p0, Lcom/moengage/core/config/NotificationConfig;->notificationColor:I

    .line 64
    iput-boolean p4, p0, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled:Z

    .line 68
    iput-boolean p5, p0, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled:Z

    .line 72
    iput-boolean p6, p0, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled:Z

    return-void
.end method


# virtual methods
.method public final getLargeIcon()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/moengage/core/config/NotificationConfig;->largeIcon:I

    return v0
.end method

.method public final getNotificationColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/moengage/core/config/NotificationConfig;->notificationColor:I

    return v0
.end method

.method public final getSmallIcon()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/moengage/core/config/NotificationConfig;->smallIcon:I

    return v0
.end method

.method public final isBuildingBackStackEnabled()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled:Z

    return v0
.end method

.method public final isLargeIconDisplayEnabled()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled:Z

    return v0
.end method

.method public final isMultipleNotificationInDrawerEnabled()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(smallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/config/NotificationConfig;->smallIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/config/NotificationConfig;->largeIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lcom/moengage/core/config/NotificationConfig;->notificationColor:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isMultipleNotificationInDrawerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v1, p0, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled:Z

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBuildingBackStackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v1, p0, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled:Z

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLargeIconDisplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v1, p0, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled:Z

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
