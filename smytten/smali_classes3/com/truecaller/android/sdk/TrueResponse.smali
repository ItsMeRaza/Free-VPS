.class public Lcom/truecaller/android/sdk/TrueResponse;
.super Ljava/lang/Object;
.source "TrueResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/TrueResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_SUCCESSFUL:Ljava/lang/String; = "TRUERESPONSE_IS_SUCCESSFUL"

.field public static final TRUECALLER_RESPONSE_EXTRA:Ljava/lang/String; = "TRUECALLER_RESPONSE_EXTRA"

.field public static final TRUESDK_VERSION:Ljava/lang/String; = "TRUERESPONSE_TRUESDK_VERSION"


# instance fields
.field public final isSuccessful:Z

.field public final trueError:Lcom/truecaller/android/sdk/TrueError;

.field public final trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

.field private final truesdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/truecaller/android/sdk/TrueResponse$1;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/TrueResponse$1;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/TrueResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TRUERESPONSE_IS_SUCCESSFUL"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->isSuccessful:Z

    const-string v1, "TRUERESPONSE_TRUESDK_VERSION"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/truecaller/android/sdk/TrueResponse;->truesdkVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 74
    iput-object v1, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    goto :goto_0

    .line 76
    :cond_0
    iput-object v1, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 77
    new-instance v0, Lcom/truecaller/android/sdk/TrueError;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/TrueError;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-class v0, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/android/sdk/TrueProfile;

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 98
    const-class v0, Lcom/truecaller/android/sdk/TrueError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/android/sdk/TrueError;

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->isSuccessful:Z

    const-string p1, "0.4.2"

    .line 100
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->truesdkVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/truecaller/android/sdk/TrueResponse$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/TrueResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/TrueError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 64
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->isSuccessful:Z

    const-string p1, "2.8.0"

    .line 66
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->truesdkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->isSuccessful:Z

    const-string p1, "2.8.0"

    .line 59
    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueResponse;->truesdkVersion:Ljava/lang/String;

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

    .line 82
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->isSuccessful:Z

    const-string v1, "TRUERESPONSE_IS_SUCCESSFUL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->truesdkVersion:Ljava/lang/String;

    const-string v1, "TRUERESPONSE_TRUESDK_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->isSuccessful:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/TrueProfile;->writeToBundle(Landroid/os/Bundle;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/TrueError;->writeToBundle(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/TrueResponse;->isSuccessful:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
