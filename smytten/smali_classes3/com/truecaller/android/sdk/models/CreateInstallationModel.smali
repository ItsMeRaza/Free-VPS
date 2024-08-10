.class public Lcom/truecaller/android/sdk/models/CreateInstallationModel;
.super Ljava/lang/Object;
.source "CreateInstallationModel.java"


# static fields
.field private static final CLIENT_ID:I = 0xf

.field private static final CLIENT_OS:Ljava/lang/String; = "android"


# instance fields
.field private airplaneModeDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airplaneModeDisabled"
    .end annotation
.end field

.field private final clientId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field public final countryCodeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCodeName"
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field public final hasTruecaller:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTruecaller"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private phonePermission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonePermission"
    .end annotation
.end field

.field public final requestNonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestNonce"
    .end annotation
.end field

.field private simState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simState"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p3, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->phoneNumber:Ljava/lang/String;

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->language:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->countryCodeName:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->deviceId:Ljava/lang/String;

    const/16 p2, 0xf

    .line 87
    iput p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->clientId:I

    const-string p2, "android"

    .line 88
    iput-object p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->os:Ljava/lang/String;

    .line 89
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->version:Ljava/lang/String;

    .line 90
    iput-boolean p5, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->hasTruecaller:Z

    .line 91
    iput-object p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->requestNonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAirplaneModeDisabled(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->airplaneModeDisabled:Z

    return-void
.end method

.method public setPhonePermission(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->phonePermission:Z

    return-void
.end method

.method public setSimState(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->simState:I

    return-void
.end method
