.class public abstract Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;
.source "CreateInstallationCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mInstallationModel:Lcom/truecaller/android/sdk/models/CreateInstallationModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPartnerKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/models/CreateInstallationModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0, p3, p4, p6}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 69
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPartnerKey:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mInstallationModel:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 71
    iput-object p5, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    return-void
.end method


# virtual methods
.method handleRetryAttempt()V
    .locals 0

    return-void
.end method

.method bridge synthetic handleSuccessfulResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->handleSuccessfulResponse(Ljava/util/Map;)V

    return-void
.end method

.method handleSuccessfulResponse(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, "verificationToken"

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->setVerificationToken(Ljava/lang/String;J)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->onVerificationRequired(Ljava/util/Map;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "accessToken"

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "requestNonce"

    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-interface {v1, p1, v0, v2}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->enqueueFetchProfile(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    new-instance v1, Lcom/truecaller/android/sdk/TrueException;

    const/4 v2, 0x1

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

.method abstract onVerificationRequired(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
