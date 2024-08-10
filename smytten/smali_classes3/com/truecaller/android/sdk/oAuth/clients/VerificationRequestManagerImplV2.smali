.class Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;
.super Ljava/lang/Object;
.source "VerificationRequestManagerImplV2.java"

# interfaces
.implements Lcom/truecaller/android/sdk/clients/VerificationRequestManager;


# instance fields
.field private final NAME_REGEX_PATTERN:Ljava/lang/String;

.field private final mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCountryCode:Ljava/lang/String;

.field private mFingerPrint:Ljava/lang/String;

.field private final mPattern:Ljava/util/regex/Pattern;

.field private mPhoneNumber:Ljava/lang/String;

.field private final mProfileService:Lcom/truecaller/android/sdk/network/ProfileService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSecretToken:Ljava/lang/String;

.field private final mSmsRetrieverHandler:Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mTokenReceivedAt:J

.field private final mVerificationService:Lcom/truecaller/android/sdk/network/VerificationService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mVerificationToken:Ljava/lang/String;

.field private final oAuthCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;Lcom/truecaller/android/sdk/network/ProfileService;Lcom/truecaller/android/sdk/network/VerificationService;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;)V
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/network/ProfileService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/network/VerificationService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^(?=.*?[\\w&&[\\D]&&[^_]])[\\w\\W]{1,128}$"

    .line 88
    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->NAME_REGEX_PATTERN:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mPattern:Ljava/util/regex/Pattern;

    .line 94
    iput-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mProfileService:Lcom/truecaller/android/sdk/network/ProfileService;

    .line 95
    iput-object p3, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mVerificationService:Lcom/truecaller/android/sdk/network/VerificationService;

    .line 96
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    .line 97
    iput-object p4, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->oAuthCallback:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 98
    iput-object p5, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mSmsRetrieverHandler:Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;

    return-void
.end method

.method private hasValidFirstName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 167
    :cond_1
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->matchesRegexPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private hasValidLastName(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->matchesRegexPattern(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private matchesRegexPattern(Ljava/lang/String;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private profileHasName(Lcom/truecaller/android/sdk/TrueProfile;)Z
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    iget-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->hasValidFirstName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->hasValidLastName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public enqueueCheckInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v3, p4

    move-object/from16 v9, p8

    .line 111
    iput-object v3, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mPhoneNumber:Ljava/lang/String;

    move-object v2, p3

    .line 112
    iput-object v2, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mCountryCode:Ljava/lang/String;

    .line 113
    iput-object v9, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mFingerPrint:Ljava/lang/String;

    .line 114
    new-instance v10, Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    move-object v0, v10

    move-object v1, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    iget-object v0, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;->getSimState()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setSimState(I)V

    .line 116
    iget-object v0, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;->isAirplaneModeDisabled()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setAirplaneModeDisabled(Z)V

    .line 119
    iget-object v0, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;->isDesiredPermissionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    invoke-virtual {v10, v0}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setPhonePermission(Z)V

    .line 121
    new-instance v11, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    iget-object v4, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mSmsRetrieverHandler:Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    .line 122
    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;->getHandler()Landroid/os/Handler;

    move-result-object v7

    move-object v0, v11

    move-object v1, p2

    move-object v2, v10

    move-object/from16 v3, p7

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;Landroid/os/Handler;)V

    .line 123
    iget-object v0, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    invoke-interface {v0, v11}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;->registerIncomingCallReceiver(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v11, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;

    iget-object v4, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mSmsRetrieverHandler:Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p2

    move-object v2, v10

    move-object/from16 v3, p7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/otpVerification/SmsRetrieverClientHandler;ZLcom/truecaller/android/sdk/clients/VerificationRequestManager;)V

    .line 127
    :goto_0
    iget-object v0, v8, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mVerificationService:Lcom/truecaller/android/sdk/network/VerificationService;

    move-object v1, p2

    invoke-interface {v0, p2, v9, v10}, Lcom/truecaller/android/sdk/network/VerificationService;->createInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public enqueueCreateProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    new-instance v0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationRequestManager;Z)V

    .line 232
    iget-object v2, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mProfileService:Lcom/truecaller/android/sdk/network/ProfileService;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/truecaller/android/sdk/network/ProfileService;->createProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public enqueueFetchProfile(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    new-instance v6, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/clients/VerificationRequestManager;Z)V

    .line 221
    iget-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mProfileService:Lcom/truecaller/android/sdk/network/ProfileService;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Bearer %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/network/ProfileService;->fetchProfile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public enqueueMissedCallVerification(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 2
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mSecretToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->enqueueVerificationAndCreateProfile(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 190
    new-instance p2, Lcom/truecaller/android/sdk/TrueException;

    const/4 v0, 0x3

    const-string v1, "Please call createInstallation first"

    invoke-direct {p2, v0, v1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method public enqueueVerificationAndCreateProfile(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 9
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/android/sdk/clients/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mVerificationToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->profileHasName(Lcom/truecaller/android/sdk/TrueProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mVerificationToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mCountryCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/truecaller/android/sdk/models/VerifyInstallationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p2, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;

    const/4 v8, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationRequestManager;Z)V

    .line 144
    iget-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mVerificationService:Lcom/truecaller/android/sdk/network/VerificationService;

    iget-object p4, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mFingerPrint:Ljava/lang/String;

    invoke-interface {p1, p3, p4, v0}, Lcom/truecaller/android/sdk/network/VerificationService;->verifyInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    const-string p2, "Please provide a valid name"

    invoke-direct {p1, v1, p2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance p1, Lcom/truecaller/android/sdk/TrueException;

    const/4 p2, 0x3

    const-string p3, "Please call createInstallation first"

    invoke-direct {p1, p2, p3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v1, p1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method public notifyAuthenticationRequired()V
    .locals 0

    return-void
.end method

.method public rejectCall()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;->rejectCall()V

    return-void
.end method

.method public retryEnqueueCreateProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mProfileService:Lcom/truecaller/android/sdk/network/ProfileService;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/truecaller/android/sdk/network/ProfileService;->createProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public retryEnqueueVerifyInstallationAndCreateProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/models/VerifyInstallationModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mVerificationService:Lcom/truecaller/android/sdk/network/VerificationService;

    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mFingerPrint:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/truecaller/android/sdk/network/VerificationService;->verifyInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public retryFetchProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 226
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mProfileService:Lcom/truecaller/android/sdk/network/ProfileService;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Bearer %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/truecaller/android/sdk/network/ProfileService;->fetchProfile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setSecretToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mSecretToken:Ljava/lang/String;

    return-void
.end method

.method public setVerificationToken(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mVerificationToken:Ljava/lang/String;

    .line 133
    iput-wide p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mTokenReceivedAt:J

    return-void
.end method

.method public unRegisterIncomingCallListener()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/VerificationRequestManagerImplV2;->mClient:Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/VerificationRequestManager$Client;->unRegisterIncomingCallReceiver()V

    return-void
.end method
