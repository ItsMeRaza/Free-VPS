.class public final Lcom/app/smytten/data/model/MyShopSubCategory;
.super Ljava/lang/Object;
.source "MyShopSubCategory.kt"


# instance fields
.field private final id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private subCollection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/MyShopCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subcategory_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/MyShopCollection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subCollection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/MyShopSubCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/MyShopSubCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/app/smytten/data/model/MyShopSubCategory;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/MyShopSubCategory;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/app/smytten/data/model/MyShopSubCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/MyShopCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/app/smytten/data/model/MyShopSubCategory;
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/MyShopCollection;",
            ">;)",
            "Lcom/app/smytten/data/model/MyShopSubCategory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subCollection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/data/model/MyShopSubCategory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/MyShopSubCategory;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/MyShopSubCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/MyShopSubCategory;

    iget-object v1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    iget-object p1, p1, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/MyShopCollection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    return-object v0
.end method

.method public final getSubcategory_url()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSubCollection(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/MyShopCollection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    return-void
.end method

.method public final setSubcategory_url(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subcategory_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/data/model/MyShopSubCategory;->subCollection:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyShopSubCategory(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subcategory_url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subCollection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
