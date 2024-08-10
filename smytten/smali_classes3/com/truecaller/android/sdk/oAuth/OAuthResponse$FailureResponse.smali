.class public final Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
.super Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.source "OAuthResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailureResponse"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse$Creator;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse$Creator;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V
    .locals 2
    .param p1    # Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tcOAuthError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;Lcom/truecaller/android/sdk/oAuth/TcOAuthError;ILjava/lang/Object;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->copy(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tcOAuthError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    iget-object p1, p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTcOAuthError()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailureResponse(tcOAuthError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->tcOAuthError:Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
