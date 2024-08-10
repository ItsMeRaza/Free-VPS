.class public final Lcom/app/smytten/data/model/FilterSortMenuSub;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/FilterSortMenuSub$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/model/FilterSortMenuSub$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isExpanded:Z

.field private isPartSelected:Z

.field private isSelected:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private selectionCount:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/model/FilterSortMenuSub$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/FilterSortMenuSub$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->Companion:Lcom/app/smytten/data/model/FilterSortMenuSub$Companion;

    .line 68
    new-instance v0, Lcom/app/smytten/data/model/FilterSortMenuSub$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/data/model/FilterSortMenuSub$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    .line 57
    iput p2, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    .line 58
    iput-object p3, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    .line 61
    iput-boolean p6, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    .line 62
    iput-boolean p7, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    .line 63
    iput-boolean p8, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    .line 64
    iput p9, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    .line 65
    iput-object p10, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    .line 55
    invoke-direct/range {v3 .. v13}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 55
    sget-object v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/FilterSortMenuSub;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;ILjava/lang/Object;)Lcom/app/smytten/data/model/FilterSortMenuSub;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/app/smytten/data/model/FilterSortMenuSub;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;)Lcom/app/smytten/data/model/FilterSortMenuSub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;)Lcom/app/smytten/data/model/FilterSortMenuSub;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;)",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/data/model/FilterSortMenuSub;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/app/smytten/data/model/FilterSortMenuSub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/FilterSortMenuSub;

    iget v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    iget v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    iget v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    iget v3, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionCount()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    return v0
.end method

.method public final isPartSelected()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    return v0
.end method

.method public final nameInc()V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v5, "        "

    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/FilterSortMenuSub;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPartSelected(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    return-void
.end method

.method public final setSelectionCount(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->count:I

    iget v1, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->type:I

    iget-object v2, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->color:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->name:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isSelected:Z

    iget-boolean v6, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isPartSelected:Z

    iget-boolean v7, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->isExpanded:Z

    iget v8, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->selectionCount:I

    iget-object v9, p0, Lcom/app/smytten/data/model/FilterSortMenuSub;->list:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FilterSortMenuSub(count="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPartSelected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectionCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
