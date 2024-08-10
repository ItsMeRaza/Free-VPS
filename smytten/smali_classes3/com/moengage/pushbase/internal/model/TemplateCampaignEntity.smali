.class public final Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
.super Ljava/lang/Object;
.source "TemplateCampaignEntity.kt"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiry:J

.field private final id:J

.field private final payload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->id:J

    .line 11
    iput-object p3, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->campaignId:Ljava/lang/String;

    .line 16
    iput-wide p4, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->expiry:J

    .line 20
    iput-object p6, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->expiry:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->payload:Ljava/lang/String;

    return-object v0
.end method
