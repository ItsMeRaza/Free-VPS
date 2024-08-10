.class public final Lcom/moengage/core/internal/model/network/DeviceAddResponse;
.super Ljava/lang/Object;
.source "DeviceAddResponse.kt"


# instance fields
.field private final isSuccess:Z

.field private final tokenState:Lcom/moengage/core/internal/model/TokenState;


# direct methods
.method public constructor <init>(ZLcom/moengage/core/internal/model/TokenState;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    .line 11
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    return-void
.end method


# virtual methods
.method public final getTokenState()Lcom/moengage/core/internal/model/TokenState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceAddResponse(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tokenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
