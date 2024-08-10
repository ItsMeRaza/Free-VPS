.class public final Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;
.super Ljava/lang/Object;
.source "ResponseCategoryList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCategoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubCategoryList"
.end annotation


# instance fields
.field private anchor_brand_view:Ljava/lang/Boolean;

.field private bg_color:Ljava/lang/String;

.field private category_id:Ljava/lang/Integer;

.field private collection_id:Ljava/lang/Integer;

.field private deeplink:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private inputType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parentId:Ljava/lang/String;

.field private parentName:Ljava/lang/String;

.field private section_id:Ljava/lang/String;

.field private store_id:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/Integer;

.field private trialfront_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "remote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentName"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputType"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deeplink"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    .line 75
    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    .line 77
    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    .line 78
    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    .line 79
    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    .line 80
    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    .line 81
    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    move-object v13, v1

    .line 83
    :goto_2
    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    .line 84
    iget-object v0, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, v0

    .line 70
    invoke-direct/range {v2 .. v16}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    .line 53
    iput-object p5, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    .line 56
    iput-object p8, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    .line 57
    iput-object p9, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    .line 58
    iput-object p10, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    .line 59
    iput-object p11, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    .line 61
    iput-object p13, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    .line 62
    iput-object p14, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 48
    invoke-direct/range {p1 .. p15}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAnchor_brand_view()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_id()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection_id()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_id()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrialfront_id()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAnchor_brand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    return-void
.end method

.method public final setParentName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    return-void
.end method

.method public final setSection_id(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    return-void
.end method

.method public final setStore_id(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrialfront_id(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->parentName:Ljava/lang/String;

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->inputType:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->store_id:Ljava/lang/String;

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->bg_color:Ljava/lang/String;

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->category_id:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->subcategory_id:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->collection_id:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->deeplink:Ljava/lang/String;

    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->image:Ljava/lang/String;

    iget-object v13, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->trialfront_id:Ljava/lang/String;

    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->section_id:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubCategoryList(parentId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor_brand_view="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bg_color="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subcategory_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collection_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trialfront_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", section_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
