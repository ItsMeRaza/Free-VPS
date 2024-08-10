.class public abstract Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
.super Ljava/lang/Object;
.source "TcOAuthError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedByPressingFooterError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$ApiError;
    }
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorCode:I

    iput-object p2, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
