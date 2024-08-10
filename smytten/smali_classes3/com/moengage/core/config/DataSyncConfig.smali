.class public final Lcom/moengage/core/config/DataSyncConfig;
.super Ljava/lang/Object;
.source "DataSyncConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/DataSyncConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isBackgroundSyncEnabled:Z

.field private final isPeriodicSyncEnabled:Z

.field private final periodicSyncInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/DataSyncConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/DataSyncConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/DataSyncConfig;->Companion:Lcom/moengage/core/config/DataSyncConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    .line 46
    iput-wide p2, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    .line 51
    iput-boolean p4, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    return-void
.end method


# virtual methods
.method public final getPeriodicSyncInterval()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    return-wide v0
.end method

.method public final isBackgroundSyncEnabled()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    return v0
.end method

.method public final isPeriodicSyncEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(isPeriodicSyncEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/DataSyncConfig;->isPeriodicSyncEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodicSyncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/config/DataSyncConfig;->periodicSyncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundSyncEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/DataSyncConfig;->isBackgroundSyncEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
