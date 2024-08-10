.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;
.super Ljava/lang/Object;
.source "CategoryCarousalNetworkModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation
.end field

.field private final eventParams:Lcom/app/smytten/data/model/EventParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_params"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final placeholderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder_color"
    .end annotation
.end field

.field private final ratio:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/app/smytten/data/model/EventParams;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    .line 104
    iput-object p7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/app/smytten/data/model/EventParams;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/app/smytten/data/model/EventParams;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Lcom/app/smytten/data/model/EventParams;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/app/smytten/data/model/EventParams;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/app/smytten/data/model/EventParams;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventParams()Lcom/app/smytten/data/model/EventParams;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderColor()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->image:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->placeholderColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->deeplink:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->ratio:Ljava/lang/Float;

    iget-object v6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;->eventParams:Lcom/app/smytten/data/model/EventParams;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DeeplinkItemWrapper(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
