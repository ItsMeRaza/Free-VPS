.class public final Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError$Creator;
.super Ljava/lang/Object;
.source "TcOAuthError.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError$Creator;->newArray(I)[Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;

    move-result-object p1

    return-object p1
.end method
