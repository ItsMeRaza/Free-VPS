.class public Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;
.source "VerifyInstallationCallback.java"


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
.field private mPartnerKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVerifyInstallModel:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationRequestManager;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/models/VerifyInstallationModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 66
    invoke-direct {p0, p3, p6, v0}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 67
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 68
    iput-object p5, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    .line 69
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPartnerKey:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mVerifyInstallModel:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    return-void
.end method


# virtual methods
.method handleRetryAttempt()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPartnerKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mVerifyInstallModel:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    invoke-interface {v0, v1, v2, p0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->retryEnqueueVerifyInstallationAndCreateProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;)V

    return-void
.end method

.method bridge synthetic handleSuccessfulResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->handleSuccessfulResponse(Ljava/util/Map;)V

    return-void
.end method

.method handleSuccessfulResponse(Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "accessToken"

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    new-instance v2, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;

    invoke-direct {v2}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;-><init>()V

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requestNonce"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v0, p1}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    invoke-interface {p1, v0, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/VerificationDataBundle;)V

    .line 82
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->enqueueCreateProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_0

    .line 84
    :cond_0
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

    .line 47
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
