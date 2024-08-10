.class public final Lcom/moengage/core/internal/model/database/QueryParams;
.super Ljava/lang/Object;
.source "QueryParams.kt"


# instance fields
.field private final groupBy:Ljava/lang/String;

.field private final having:Ljava/lang/String;

.field private final limit:I

.field private final orderBy:Ljava/lang/String;

.field private final projection:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final whereClause:Lcom/moengage/core/internal/model/database/WhereClause;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/QueryParams;->projection:[Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/moengage/core/internal/model/database/QueryParams;->whereClause:Lcom/moengage/core/internal/model/database/WhereClause;

    .line 32
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/QueryParams;->groupBy:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/moengage/core/internal/model/database/QueryParams;->having:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/moengage/core/internal/model/database/QueryParams;->orderBy:Ljava/lang/String;

    .line 44
    iput p6, p0, Lcom/moengage/core/internal/model/database/QueryParams;->limit:I

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getGroupBy()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->groupBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaving()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->having:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->limit:I

    return v0
.end method

.method public final getOrderBy()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->orderBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->projection:[Ljava/lang/String;

    return-object v0
.end method

.method public final getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/QueryParams;->whereClause:Lcom/moengage/core/internal/model/database/WhereClause;

    return-object v0
.end method
