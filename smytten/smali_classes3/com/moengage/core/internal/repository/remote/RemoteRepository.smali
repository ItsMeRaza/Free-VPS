.class public interface abstract Lcom/moengage/core/internal/repository/remote/RemoteRepository;
.super Ljava/lang/Object;
.source "RemoteRepository.kt"


# virtual methods
.method public abstract configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/core/internal/model/network/ConfigApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z
    .param p1    # Lcom/moengage/core/internal/model/network/DeviceAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .param p1    # Lcom/moengage/core/internal/model/network/ReportAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .param p1    # Lcom/moengage/core/internal/model/network/LogRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
