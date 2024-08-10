.class public Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
.super Ljava/lang/Object;
.source "SdkOptionsDataBundle.java"

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
            "Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buttonColor:I

.field private final buttonTextColor:I

.field private final ctaTextOption:I

.field private final loginTextPrefixOption:I

.field private final titleOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle$1;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle$1;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(IIIII)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    .line 97
    iput p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    .line 98
    iput p3, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    .line 99
    iput p4, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    .line 100
    iput p5, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonColor()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    return v0
.end method

.method public getCtaTextOption()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    return v0
.end method

.method public getLoginTextPrefixOption()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    return v0
.end method

.method public getTitleOption()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->buttonTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->titleOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->ctaTextOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->loginTextPrefixOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
