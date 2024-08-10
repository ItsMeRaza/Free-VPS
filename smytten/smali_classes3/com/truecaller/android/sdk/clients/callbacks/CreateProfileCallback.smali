.class public Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;
.super Ljava/lang/Object;
.source "CreateProfileCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccessToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mShouldRetryOnInternalError:Z

.field private final mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationRequestManager;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationRequestManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mAccessToken:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 65
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    .line 66
    iput-boolean p4, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mShouldRetryOnInternalError:Z

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lretrofit2/Response<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/android/sdk/Utils;->parseErrorForMessage(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mShouldRetryOnInternalError:Z

    if-eqz p2, :cond_0

    const-string p2, "internal service error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mShouldRetryOnInternalError:Z

    .line 75
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mPresenter:Lcom/truecaller/android/sdk/clients/VerificationRequestManager;

    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mAccessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-interface {p1, p2, v0, p0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager;->retryEnqueueCreateProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;)V

    :cond_0
    return-void
.end method
