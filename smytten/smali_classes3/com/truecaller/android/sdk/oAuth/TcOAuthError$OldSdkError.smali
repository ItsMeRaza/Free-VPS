.class public final Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;
.super Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
.source "TcOAuthError.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OldSdkError"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError$Creator;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError$Creator;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "Truecaller sdk is old and not compatible"

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
