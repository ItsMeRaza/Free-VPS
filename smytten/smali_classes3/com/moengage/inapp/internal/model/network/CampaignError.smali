.class public final Lcom/moengage/inapp/internal/model/network/CampaignError;
.super Ljava/lang/Object;
.source "CampaignError.kt"


# instance fields
.field private final code:I

.field private final hasParsingException:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    .line 21
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    return v0
.end method

.method public final getHasParsingException()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    return-object v0
.end method
