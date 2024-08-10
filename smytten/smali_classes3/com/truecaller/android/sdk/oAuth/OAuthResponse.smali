.class public abstract Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.super Ljava/lang/Object;
.source "OAuthResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/oAuth/OAuthResponse$Companion;,
        Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;,
        Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/truecaller/android/sdk/oAuth/OAuthResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OAUTH_RESPONSE_EXTRA:Ljava/lang/String; = "OAUTH_SDK_RESPONSE_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isSuccessful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->Companion:Lcom/truecaller/android/sdk/oAuth/OAuthResponse$Companion;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->isSuccessful:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isSuccessful()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->isSuccessful:Z

    return v0
.end method
