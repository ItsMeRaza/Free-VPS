.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
.super Ljava/lang/Object;
.source "VideoCtaNavArgs.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final id1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id1"
    .end annotation
.end field

.field private final id2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id2"
    .end annotation
.end field

.field private final id3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id3"
    .end annotation
.end field

.field private final navigationCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getId1()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    return-object v0
.end method

.method public final getId2()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    return-object v0
.end method

.method public final getId3()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationCode()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->navigationCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id1:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id2:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->id3:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->cta:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoCtaNavArgs;->deeplink:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoCtaNavArgs(navigationCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id1="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id2="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id3="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method