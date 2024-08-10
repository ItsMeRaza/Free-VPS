.class public final Lcom/moengage/core/internal/model/TokenState;
.super Ljava/lang/Object;
.source "TokenState.kt"


# instance fields
.field private final hasSentFcmToken:Z

.field private final hasSentSecondaryToken:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    iput-boolean p2, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/TokenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/TokenState;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    iget-boolean p1, p1, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasSentFcmToken()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    return v0
.end method

.method public final getHasSentSecondaryToken()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenState(hasSentFcmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentFcmToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSentSecondaryToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/TokenState;->hasSentSecondaryToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
