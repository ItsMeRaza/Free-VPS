.class public Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;
.source "FetchProfileCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback<",
        "Lcom/truecaller/android/sdk/TrueProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRequestNonce:Ljava/lang/String;

.field public mShouldRetryOnInternalError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/VerificationRequestManager;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 60
    invoke-direct {p0, p3, v0, v1}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 61
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mAccessToken:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    .line 63
    iput-boolean p5, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mShouldRetryOnInternalError:Z

    .line 64
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mRequestNonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method handleRetryAttempt()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mAccessToken:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->retryFetchProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;)V

    return-void
.end method

.method handleSuccessfulResponse(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 2
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mAccessToken:Ljava/lang/String;

    iput-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mRequestNonce:Ljava/lang/String;

    iput-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->requestNonce:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;-><init>()V

    const-string v1, "profile"

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationDataBundle;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/VerificationDataBundle;)V

    return-void
.end method

.method bridge synthetic handleSuccessfulResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    check-cast p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->handleSuccessfulResponse(Lcom/truecaller/android/sdk/TrueProfile;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
