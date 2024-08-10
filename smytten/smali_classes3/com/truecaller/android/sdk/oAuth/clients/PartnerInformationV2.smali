.class public Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;
.super Ljava/lang/Object;
.source "PartnerInformationV2.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appFingerprint:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final codeChallenge:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scopes:[Ljava/lang/String;

.field private final sdkVariant:Ljava/lang/String;

.field private final sdkVariantVersion:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final trueSdkVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2$1;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2$1;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->clientId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->packageName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->appFingerprint:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->trueSdkVersion:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->codeChallenge:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->locale:Ljava/util/Locale;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariant:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariantVersion:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->scopes:[Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->state:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
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
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->clientId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->packageName:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->appFingerprint:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->trueSdkVersion:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->codeChallenge:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->locale:Ljava/util/Locale;

    .line 73
    iput-object p6, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariant:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariantVersion:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->scopes:[Ljava/lang/String;

    .line 76
    iput-object p10, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->appFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->scopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVariant()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariant:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVariantVersion()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariantVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTrueSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->trueSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 94
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->clientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->appFingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->trueSdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->codeChallenge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 100
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariant:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->sdkVariantVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->scopes:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
