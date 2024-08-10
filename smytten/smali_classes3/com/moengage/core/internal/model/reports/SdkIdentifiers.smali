.class public final Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
.super Ljava/lang/Object;
.source "SdkIdentifiers.kt"


# instance fields
.field private final sdkUniqueId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentAnonymousId:Ljava/lang/String;

.field private final userAttributeUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkUniqueId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->userAttributeUniqueId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->segmentAnonymousId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->sdkUniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSdkUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->sdkUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentAnonymousId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->segmentAnonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAttributeUniqueId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->userAttributeUniqueId:Ljava/lang/String;

    return-object v0
.end method
