.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;
.super Ljava/lang/Object;
.source "CircularViewCarousalNetworkModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    .line 27
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    .line 33
    iput p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    iget v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    iget p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationCode()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->id:I

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->image:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->deeplink:Ljava/lang/String;

    iget v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsNetworkModelWrapper;->navigationCode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CircularViewCarousalElementsNetworkModelWrapper(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
