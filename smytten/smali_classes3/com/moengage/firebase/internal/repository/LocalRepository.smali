.class public interface abstract Lcom/moengage/firebase/internal/repository/LocalRepository;
.super Ljava/lang/Object;
.source "LocalRepository.kt"


# virtual methods
.method public abstract getPushToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract storePushToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
