.class public final Lcom/moengage/core/internal/storage/database/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.kt"


# instance fields
.field private final databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string p1, "Core_BaseDao"

    .line 30
    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/storage/database/BaseDao;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/BaseDao;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/storage/database/BaseDao$bulkInsert$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$bulkInsert$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 67
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/storage/database/BaseDao$delete$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$delete$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/internal/storage/database/BaseDao$insert$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$insert$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/QueryParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getProjection()[Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getWhereClause()Lcom/moengage/core/internal/model/database/WhereClause;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getGroupBy()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getHaving()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getOrderBy()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getLimit()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/QueryParams;->getLimit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    move-object v10, p2

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    move-object v3, p1

    .line 43
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/storage/database/BaseDao$query$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$query$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/BaseDao;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelection()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p3}, Lcom/moengage/core/internal/model/database/WhereClause;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_1
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 85
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/core/internal/storage/database/BaseDao$update$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/storage/database/BaseDao$update$1;-><init>(Lcom/moengage/core/internal/storage/database/BaseDao;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method
