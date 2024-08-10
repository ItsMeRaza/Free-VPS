.class public final Lcom/moengage/firebase/internal/repository/FirebaseRepository;
.super Ljava/lang/Object;
.source "FirebaseRepository.kt"

# interfaces
.implements Lcom/moengage/firebase/internal/repository/LocalRepository;


# instance fields
.field private final localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/firebase/internal/repository/LocalRepository;)V
    .locals 1
    .param p1    # Lcom/moengage/firebase/internal/repository/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    return-void
.end method


# virtual methods
.method public getPushToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/firebase/internal/repository/LocalRepository;->getPushToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/firebase/internal/repository/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isModuleEnabled()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public storePushToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/firebase/internal/repository/FirebaseRepository;->localRepository:Lcom/moengage/firebase/internal/repository/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/firebase/internal/repository/LocalRepository;->storePushToken(Ljava/lang/String;)V

    return-void
.end method
