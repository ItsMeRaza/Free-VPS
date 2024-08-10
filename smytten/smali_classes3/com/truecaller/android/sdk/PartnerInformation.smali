.class public Lcom/truecaller/android/sdk/PartnerInformation;
.super Ljava/lang/Object;
.source "PartnerInformation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APP_FINGERPRINT:Ljava/lang/String; = "PARTNERINFO_APP_FINGERPRINT"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/PartnerInformation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PACKAGE_NAME:Ljava/lang/String; = "PARTNERINFO_PACKAGE_NAME"

.field public static final PARTNER_INFO_EXTRA:Ljava/lang/String; = "PARTNER_INFO_EXTRA"

.field private static final PARTNER_KEY:Ljava/lang/String; = "PARTNERINFO_PARTNER_KEY"

.field private static final REQ_NONCE:Ljava/lang/String; = "PARTNERINFO_REQ_NONCE"

.field private static final SDK_LOCALE:Ljava/lang/String; = "PARTNERINFO_LOCALE"

.field private static final SDK_THEME:Ljava/lang/String; = "PARTNERINFO_THEME"

.field private static final SDK_VARIANT:Ljava/lang/String; = "PARTNERINFO_SDK_VARIANT"

.field private static final SDK_VARIANT_VERSION:Ljava/lang/String; = "PARTNERINFO_SDK_VARIANT_VERSION"

.field public static final TRUESDK_VERSION:Ljava/lang/String; = "PARTNERINFO_TRUESDK_VERSION"


# instance fields
.field public final appFingerprint:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final locale:Ljava/util/Locale;

.field public final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final partnerKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reqNonce:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public sdkVariant:Ljava/lang/String;

.field public sdkVariantVersion:Ljava/lang/String;

.field public final theme:I

.field public final truesdkVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/truecaller/android/sdk/PartnerInformation$1;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/PartnerInformation$1;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/PartnerInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PARTNERINFO_TRUESDK_VERSION"

    const-string v1, ""

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->truesdkVersion:Ljava/lang/String;

    const-string v0, "PARTNERINFO_PARTNER_KEY"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    const-string v0, "PARTNERINFO_PACKAGE_NAME"

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->packageName:Ljava/lang/String;

    const-string v0, "PARTNERINFO_APP_FINGERPRINT"

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->appFingerprint:Ljava/lang/String;

    const-string v0, "PARTNERINFO_REQ_NONCE"

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/Locale;

    const-string v2, "PARTNERINFO_LOCALE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->locale:Ljava/util/Locale;

    const-string v0, "PARTNERINFO_THEME"

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->theme:I

    const-string v0, "PARTNERINFO_SDK_VARIANT"

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->sdkVariant:Ljava/lang/String;

    const-string v0, "PARTNERINFO_SDK_VARIANT_VERSION"

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->sdkVariantVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->packageName:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->appFingerprint:Ljava/lang/String;

    const-string p1, "0.4.2"

    .line 122
    iput-object p1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->truesdkVersion:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/truecaller/android/sdk/Utils;->generateNonce()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 124
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->locale:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->theme:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/truecaller/android/sdk/PartnerInformation$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/PartnerInformation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/String;Ljava/lang/String;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/truecaller/android/sdk/PartnerInformation;->truesdkVersion:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/truecaller/android/sdk/PartnerInformation;->packageName:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/truecaller/android/sdk/PartnerInformation;->appFingerprint:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/truecaller/android/sdk/PartnerInformation;->locale:Ljava/util/Locale;

    .line 82
    iput p7, p0, Lcom/truecaller/android/sdk/PartnerInformation;->theme:I

    .line 83
    iput-object p8, p0, Lcom/truecaller/android/sdk/PartnerInformation;->sdkVariant:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/truecaller/android/sdk/PartnerInformation;->sdkVariantVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->truesdkVersion:Ljava/lang/String;

    const-string v1, "PARTNERINFO_TRUESDK_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    const-string v1, "PARTNERINFO_PARTNER_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->packageName:Ljava/lang/String;

    const-string v1, "PARTNERINFO_PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->appFingerprint:Ljava/lang/String;

    const-string v1, "PARTNERINFO_APP_FINGERPRINT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    const-string v1, "PARTNERINFO_REQ_NONCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PARTNERINFO_LOCALE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->theme:I

    const-string v1, "PARTNERINFO_THEME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->sdkVariant:Ljava/lang/String;

    const-string v1, "PARTNERINFO_SDK_VARIANT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/truecaller/android/sdk/PartnerInformation;->sdkVariantVersion:Ljava/lang/String;

    const-string v1, "PARTNERINFO_SDK_VARIANT_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/truecaller/android/sdk/PartnerInformation;->partnerKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/truecaller/android/sdk/PartnerInformation;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/truecaller/android/sdk/PartnerInformation;->appFingerprint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
