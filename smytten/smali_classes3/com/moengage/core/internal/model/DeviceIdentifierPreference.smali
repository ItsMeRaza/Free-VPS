.class public final Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
.super Ljava/lang/Object;
.source "DeviceIdentifierPreference.kt"


# instance fields
.field private final isAdIdTrackingEnabled:Z

.field private final isAndroidIdTrackingEnabled:Z

.field private final isDeviceIdTrackingEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled:Z

    .line 21
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled:Z

    .line 22
    iput-boolean p3, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isDeviceIdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public final isAdIdTrackingEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled:Z

    return v0
.end method

.method public final isAndroidIdTrackingEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled:Z

    return v0
.end method

.method public final isDeviceIdTrackingEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isDeviceIdTrackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentifierTrackingPreference(isAndroidIdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAndroidIdTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdIdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
