.class public final Lcom/moengage/richnotification/internal/models/ProgressbarProperties;
.super Lcom/moengage/richnotification/internal/models/WidgetProperties;
.source "ProgressbarProperties.kt"


# instance fields
.field private final duration:J

.field private final expiry:J


# direct methods
.method public constructor <init>(JJLcom/moengage/richnotification/internal/models/WidgetProperties;)V
    .locals 1
    .param p5    # Lcom/moengage/richnotification/internal/models/WidgetProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widgetProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p5}, Lcom/moengage/richnotification/internal/models/WidgetProperties;-><init>(Lcom/moengage/richnotification/internal/models/WidgetProperties;)V

    .line 8
    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->duration:J

    .line 9
    iput-wide p3, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->expiry:J

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->duration:J

    return-wide v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->expiry:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressbarProperties(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->duration:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressbarProperties;->expiry:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", widgetProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/WidgetProperties;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
