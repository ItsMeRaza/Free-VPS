.class public Lcom/truecaller/android/sdk/clients/CustomDataBundle;
.super Ljava/lang/Object;
.source "CustomDataBundle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/clients/CustomDataBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonColor:I

.field private final buttonTextColor:I

.field private final ctaTextPrefixOption:I

.field private final loginTextPrefixOption:I

.field private final loginTextSuffixOption:I

.field private final privacyPolicyUrl:Ljava/lang/String;

.field private final termsOfServiceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle$1;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/clients/CustomDataBundle$1;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonColor:I

    .line 84
    iput p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonTextColor:I

    .line 85
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->privacyPolicyUrl:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->termsOfServiceUrl:Ljava/lang/String;

    .line 87
    iput p5, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->ctaTextPrefixOption:I

    .line 88
    iput p6, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextPrefixOption:I

    .line 89
    iput p7, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextSuffixOption:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonColor:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonTextColor:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->privacyPolicyUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->termsOfServiceUrl:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->ctaTextPrefixOption:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextPrefixOption:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextSuffixOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/truecaller/android/sdk/clients/CustomDataBundle$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/clients/CustomDataBundle;-><init>(Landroid/os/Parcel;)V

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

    .line 119
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonColor:I

    const-string v1, "CUSTOMDATA_BTN_COLOR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonTextColor:I

    const-string v1, "CUSTOMDATA_BTN_TEXT_COLOR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->privacyPolicyUrl:Ljava/lang/String;

    const-string v1, "CUSTOMDATA_PRIVACY_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->termsOfServiceUrl:Ljava/lang/String;

    const-string v1, "CUSTOMDATA_TERMS_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->ctaTextPrefixOption:I

    const-string v1, "CUSTOMDATA_CTA_TEXT_PREFIX_OPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextPrefixOption:I

    const-string v1, "CUSTOMDATA_LOGIN_TEXT_PREFIX_OPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextSuffixOption:I

    const-string v1, "CUSTOMDATA_LOGIN_TEXT_SUFFIX_OPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 109
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->buttonTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->privacyPolicyUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->termsOfServiceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->ctaTextPrefixOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextPrefixOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->loginTextSuffixOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
