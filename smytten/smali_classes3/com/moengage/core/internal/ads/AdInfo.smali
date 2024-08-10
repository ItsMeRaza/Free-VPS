.class public final Lcom/moengage/core/internal/ads/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.kt"


# instance fields
.field private final advertisingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitAdTrackingEnabled:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "advertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/ads/AdInfo;->advertisingId:Ljava/lang/String;

    iput p2, p0, Lcom/moengage/core/internal/ads/AdInfo;->limitAdTrackingEnabled:I

    return-void
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/moengage/core/internal/ads/AdInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitAdTrackingEnabled()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/moengage/core/internal/ads/AdInfo;->limitAdTrackingEnabled:I

    return v0
.end method
