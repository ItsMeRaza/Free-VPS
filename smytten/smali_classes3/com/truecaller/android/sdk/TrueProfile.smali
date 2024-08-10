.class public Lcom/truecaller/android/sdk/TrueProfile;
.super Ljava/lang/Object;
.source "TrueProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/TrueProfile$Builder;
    }
.end annotation


# static fields
.field private static final AVATAR_URL:Ljava/lang/String; = "TRUEPROFILE_AVATAR_URL"

.field private static final CITY:Ljava/lang/String; = "TRUEPROFILE_CITY"

.field private static final COMPANY_NAME:Ljava/lang/String; = "TRUEPROFILE_COMPANY_NAME"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "TRUEPROFILE_COUNTRY_CODE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMAIL:Ljava/lang/String; = "TRUEPROFILE_EMAIL"

.field private static final FACEBOOK_ID:Ljava/lang/String; = "TRUEPROFILE_FACEBOOK_ID"

.field private static final FIRST_NAME:Ljava/lang/String; = "TRUEPROFILE_FIRST_NAME"

.field private static final GENDER:Ljava/lang/String; = "TRUEPROFILE_GENDER"

.field public static final IS_AMBASSADOR:Ljava/lang/String; = "TRUEPROFILE_IS_AMBASSADOR"

.field private static final IS_BUSINESS_PROFILE:Ljava/lang/String; = "TRUEPROFILE_IS_BUSINESS"

.field private static final IS_SIM_CHANGED:Ljava/lang/String; = "TRUEPROFILE_IS_SIM_CHANGED"

.field private static final IS_TRUENAME:Ljava/lang/String; = "TRUEPROFILE_IS_TRUENAME"

.field private static final JOB_TITLE:Ljava/lang/String; = "TRUEPROFILE_JOB_TITLE"

.field private static final LAST_NAME:Ljava/lang/String; = "TRUEPROFILE_LAST_NAME"

.field private static final PAYLOAD:Ljava/lang/String; = "TRUEPROFILE_PAYLOAD"

.field private static final PHONE_NUMBER:Ljava/lang/String; = "TRUEPROFILE_PHONE_NUMBER"

.field private static final REQ_NONCE:Ljava/lang/String; = "TRUEPROFILE_REQ_NONCE"

.field private static final SIGNATURE:Ljava/lang/String; = "TRUEPROFILE_SIGNATURE"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "TRUEPROFILE_SIGNATURE_ALGORITHM"

.field private static final STREET:Ljava/lang/String; = "TRUEPROFILE_STREET"

.field private static final TWITTER_ID:Ljava/lang/String; = "TRUEPROFILE_TWITTER_ID"

.field public static final URL:Ljava/lang/String; = "TRUEPROFILE_URL"

.field private static final USER_LOCALE:Ljava/lang/String; = "TRUEPROFILE_USER_LOCALE"

.field private static final VERIFICATION_MODE:Ljava/lang/String; = "TRUEPROFILE_VERIFICATION_MODE"

.field private static final VERIFICATION_TIMESTAMP:Ljava/lang/String; = "TRUEPROFILE_VERIFICATION_TIMESTAMP"

.field private static final ZIP_CODE:Ljava/lang/String; = "TRUEPROFILE_ZIP_CODE"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public facebookId:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public isAmbassador:Z

.field public isBusiness:Z

.field public isSimChanged:Z

.field public isTrueName:Z

.field public jobTitle:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public requestNonce:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public signatureAlgorithm:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public twitterId:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userLocale:Ljava/util/Locale;

.field public verificationMode:Ljava/lang/String;

.field public verificationTimestamp:J

.field public zipcode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275
    new-instance v0, Lcom/truecaller/android/sdk/TrueProfile$1;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/TrueProfile$1;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/TrueProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TRUEPROFILE_FIRST_NAME"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_LAST_NAME"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_PHONE_NUMBER"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_GENDER"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_STREET"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_CITY"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_ZIP_CODE"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_COUNTRY_CODE"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_FACEBOOK_ID"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_TWITTER_ID"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_EMAIL"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_URL"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_AVATAR_URL"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_IS_TRUENAME"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    const-string v0, "TRUEPROFILE_IS_AMBASSADOR"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    const-string v0, "TRUEPROFILE_COMPANY_NAME"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_JOB_TITLE"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_PAYLOAD"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_SIGNATURE"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_SIGNATURE_ALGORITHM"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_REQ_NONCE"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->requestNonce:Ljava/lang/String;

    const-string v0, "TRUEPROFILE_IS_SIM_CHANGED"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isSimChanged:Z

    :cond_0
    const-string v0, "TRUEPROFILE_VERIFICATION_MODE"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationMode:Ljava/lang/String;

    :cond_1
    const-string v0, "TRUEPROFILE_VERIFICATION_TIMESTAMP"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationTimestamp:J

    :cond_2
    const-string v0, "TRUEPROFILE_USER_LOCALE"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 144
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->userLocale:Ljava/util/Locale;

    :cond_3
    const-string v0, "TRUEPROFILE_IS_BUSINESS"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/truecaller/android/sdk/TrueProfile;->isBusiness:Z

    :cond_4
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/truecaller/android/sdk/TrueProfile$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/truecaller/android/sdk/TrueProfile$Builder;)V
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$000(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$100(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$200(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$300(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$400(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/truecaller/android/sdk/TrueProfile$Builder;Lcom/truecaller/android/sdk/TrueProfile$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>(Lcom/truecaller/android/sdk/TrueProfile$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method writeToBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_FIRST_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_LAST_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_PHONE_NUMBER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_GENDER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_STREET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_CITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_ZIP_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_COUNTRY_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_FACEBOOK_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_TWITTER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_EMAIL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_AVATAR_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUEPROFILE_IS_TRUENAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUEPROFILE_IS_AMBASSADOR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_COMPANY_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_JOB_TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_PAYLOAD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_SIGNATURE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_SIGNATURE_ALGORITHM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->requestNonce:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_REQ_NONCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isSimChanged:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUEPROFILE_IS_SIM_CHANGED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationMode:Ljava/lang/String;

    const-string v1, "TRUEPROFILE_VERIFICATION_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-wide v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUEPROFILE_VERIFICATION_TIMESTAMP"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->userLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUEPROFILE_USER_LOCALE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isBusiness:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUEPROFILE_IS_BUSINESS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 254
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
