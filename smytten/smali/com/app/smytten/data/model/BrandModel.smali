.class public final Lcom/app/smytten/data/model/BrandModel;
.super Ljava/lang/Object;
.source "BrandModel.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/app/smytten/data/model/BrandModel;",
        ">;"
    }
.end annotation


# instance fields
.field private brand_view:Ljava/lang/Boolean;

.field private icon:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private offer_text:Ljava/lang/String;

.field private status:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/app/smytten/data/model/BrandModel;->id:I

    .line 8
    iput-object p2, p0, Lcom/app/smytten/data/model/BrandModel;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/app/smytten/data/model/BrandModel;->icon:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/app/smytten/data/model/BrandModel;->status:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/app/smytten/data/model/BrandModel;->offer_text:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/app/smytten/data/model/BrandModel;->subtitle:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/app/smytten/data/model/BrandModel;->brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    move-object p9, v5

    .line 6
    invoke-direct/range {p2 .. p9}, Lcom/app/smytten/data/model/BrandModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/entities/ShopBrand;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/app/smytten/data/model/entities/ShopBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ShopBrand;->getId()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ShopBrand;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ShopBrand;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ShopBrand;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ShopBrand;->getOffer_text()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/ShopBrand;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/app/smytten/data/model/BrandModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/entities/TrialBrand;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/app/smytten/data/model/entities/TrialBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/TrialBrand;->getId()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/TrialBrand;->getImage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/TrialBrand;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/app/smytten/data/model/entities/TrialBrand;->getBrand_view()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/app/smytten/data/model/BrandModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/app/smytten/data/model/BrandModel;)I
    .locals 3
    .param p1    # Lcom/app/smytten/data/model/BrandModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/app/smytten/data/model/BrandModel;->id:I

    iget v1, p1, Lcom/app/smytten/data/model/BrandModel;->id:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/app/smytten/data/model/BrandModel;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/app/smytten/data/model/BrandModel;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->status:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/app/smytten/data/model/BrandModel;->status:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->offer_text:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/data/model/BrandModel;->offer_text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/app/smytten/data/model/BrandModel;

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/BrandModel;->compareTo(Lcom/app/smytten/data/model/BrandModel;)I

    move-result p1

    return p1
.end method

.method public final getBrand_view()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/app/smytten/data/model/BrandModel;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/BrandModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/BrandModel;->brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/BrandModel;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/app/smytten/data/model/BrandModel;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/BrandModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/BrandModel;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/BrandModel;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/BrandModel;->subtitle:Ljava/lang/String;

    return-void
.end method
