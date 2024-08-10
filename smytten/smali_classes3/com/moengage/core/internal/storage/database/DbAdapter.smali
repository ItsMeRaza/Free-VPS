.class public final Lcom/moengage/core/internal/storage/database/DbAdapter;
.super Ljava/lang/Object;
.source "DbAdapter.kt"


# instance fields
.field private final baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final databaseHelper:Lcom/moengage/core/internal/storage/database/MoEDatabaseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 41
    new-instance v0, Lcom/moengage/core/internal/storage/database/MoEDatabaseHelper;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->getDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/moengage/core/internal/storage/database/MoEDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->databaseHelper:Lcom/moengage/core/internal/storage/database/MoEDatabaseHelper;

    .line 42
    new-instance p1, Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/storage/database/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    return-void
.end method

.method private final getDatabaseName(Lcom/moengage/core/internal/model/InstanceMeta;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MOEInteractions"

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOEInteractions_"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bulkInsert(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 79
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method public final insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
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

    .line 51
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;
    .locals 1
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

    .line 55
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/storage/database/BaseDao;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    .locals 1
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

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DbAdapter;->baseDao:Lcom/moengage/core/internal/storage/database/BaseDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/storage/database/BaseDao;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method
