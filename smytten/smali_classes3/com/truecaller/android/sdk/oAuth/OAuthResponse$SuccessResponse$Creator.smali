.class public final Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse$Creator;
.super Ljava/lang/Object;
.source "OAuthResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse$Creator;->newArray(I)[Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    move-result-object p1

    return-object p1
.end method
