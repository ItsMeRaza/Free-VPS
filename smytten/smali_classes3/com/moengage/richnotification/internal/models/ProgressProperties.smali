.class public final Lcom/moengage/richnotification/internal/models/ProgressProperties;
.super Ljava/lang/Object;
.source "ProgressProperties.kt.kt"


# instance fields
.field private currentProgress:I

.field private currentUpdatesCount:I

.field private maxUpdatesCount:I

.field private progressAlarmId:I

.field private progressIncrementPercent:I

.field private timerAlarmId:I

.field private timerEndTime:J

.field private final timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateInterval:J


# direct methods
.method public constructor <init>(JLcom/moengage/richnotification/internal/models/TimerProperties;)V
    .locals 1
    .param p3    # Lcom/moengage/richnotification/internal/models/TimerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timerProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    .line 12
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    .line 28
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    .line 34
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    .line 40
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    .line 47
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    .line 53
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    return v0
.end method

.method public final getCurrentUpdatesCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    return v0
.end method

.method public final getMaxUpdatesCount()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    return v0
.end method

.method public final getProgressAlarmId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return v0
.end method

.method public final getProgressIncrementPercent()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    return v0
.end method

.method public final getTimerAlarmId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    return v0
.end method

.method public final getTimerEndTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    return-wide v0
.end method

.method public final getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    return-object v0
.end method

.method public final getUpdateInterval()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    return-wide v0
.end method

.method public final setProgressAlarmId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return-void
.end method

.method public final setProgressUpdateParameters(JIIII)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    .line 66
    iput p3, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    .line 67
    iput p4, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    .line 68
    iput p5, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    .line 69
    iput p6, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    return-void
.end method

.method public final setTimerAlarmId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    return-void
.end method

.method public final setUpdateInterval(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressProperties(timerProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressUpdateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdatesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentUpdatesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerAlarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressAlarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
