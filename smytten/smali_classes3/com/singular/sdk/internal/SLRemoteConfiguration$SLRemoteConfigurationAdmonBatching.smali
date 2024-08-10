.class Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;
.super Ljava/lang/Object;
.source "SLRemoteConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/SLRemoteConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SLRemoteConfigurationAdmonBatching"
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private aggregateAdmonEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AggregateAdmonEvents"
    .end annotation
.end field

.field private debug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    .line 19
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 42
    :cond_2
    check-cast p1, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;

    .line 43
    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    iget-boolean v3, p1, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    iget-boolean p1, p1, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20f

    .line 29
    iget-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isAggregateAdmonEvents()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->aggregateAdmonEvents:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$SLRemoteConfigurationAdmonBatching;->debug:Z

    return v0
.end method
