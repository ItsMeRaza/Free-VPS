.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiddleSection"
.end annotation


# instance fields
.field private banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field private guidedSteps:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guided_steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;",
            ">;"
        }
    .end annotation
.end field

.field private headerTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;",
            ">;",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;ILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;",
            ">;",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ")",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    iget-object p1, p1, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBanner()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getGuidedSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBanner(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setGuidedSteps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseWalletDetail$GuidedSteps;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->headerTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->guidedSteps:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$MiddleSection;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiddleSection(headerTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guidedSteps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
