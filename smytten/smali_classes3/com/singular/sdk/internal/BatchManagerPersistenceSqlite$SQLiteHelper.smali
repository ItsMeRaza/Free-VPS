.class Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BatchManagerPersistenceSqlite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SQLiteHelper"
.end annotation


# static fields
.field private static final COLUMN_NAME_KEY:Ljava/lang/String; = "eventKey"

.field private static final COLUMN_NAME_VALUE:Ljava/lang/String; = "value"

.field private static final COMMA_SEP:Ljava/lang/String; = ","

.field private static final DATABASE_NAME:Ljava/lang/String; = "singular-batch-managerx-1.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final SQL_CREATE_ENTRIES:Ljava/lang/String; = "CREATE TABLE events (eventKey  TEXT PRIMARY KEY NOT NULL,value TEXT )"

.field private static final TABLE_NAME:Ljava/lang/String; = "events"

.field private static final TEXT_TYPE:Ljava/lang/String; = " TEXT"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "singular-batch-managerx-1.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 77
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Z
    .locals 5

    .line 149
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteHelper.delete key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->keyExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "SQLiteHelper.delete key does not exist - returning false "

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string p1, "events"

    const-string v4, "eventKey =?"

    invoke-virtual {v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 156
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "SQLiteHelper.delete failed "

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 159
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "SQLiteHelper.delete - success "

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v2
.end method

.method public getAll()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "SQLiteHelper.getAll"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM events"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-string v2, "eventKey"

    .line 172
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 182
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 178
    :try_start_1
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQLiteHelper.getAll exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v3

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQLiteHelper.getAll returning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_3
    throw v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 110
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteHelper.insert key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->keyExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string p2, "SQLiteHelper.insert key already exists - returning false "

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 116
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "eventKey"

    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 118
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    const-string v2, "events"

    invoke-virtual {p1, v2, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string p2, "SQLiteHelper.insert success "

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string p2, "SQLiteHelper.insert false "

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1
.end method

.method public keyExists(Ljava/lang/String;)Z
    .locals 4

    .line 92
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteHelper.keyExists: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SELECT * FROM events WHERE eventKey= ?"

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v2, "SQLiteHelper.keyExists: returning true "

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "SQLiteHelper.keyExists: returning false "

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v3
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (eventKey  TEXT PRIMARY KEY NOT NULL,value TEXT )"

    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 129
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteHelper.update key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->keyExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string p2, "SQLiteHelper.update: key does not exist - returning false "

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 135
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "eventKey"

    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    const-string v2, "events"

    invoke-virtual {p1, v2, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string p2, "SQLiteHelper.update - success"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string p2, "SQLiteHelper.update - failed"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1
.end method
