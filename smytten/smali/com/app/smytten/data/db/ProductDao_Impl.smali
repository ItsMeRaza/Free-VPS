.class public final Lcom/app/smytten/data/db/ProductDao_Impl;
.super Ljava/lang/Object;
.source "ProductDao_Impl.java"

# interfaces
.implements Lcom/app/smytten/data/db/ProductDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfTrialBrand:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/app/smytten/data/model/entities/TrialBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllTrialBrand:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/app/smytten/data/db/ProductDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/app/smytten/data/db/ProductDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/db/ProductDao_Impl$1;-><init>(Lcom/app/smytten/data/db/ProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__insertionAdapterOfTrialBrand:Landroidx/room/EntityInsertionAdapter;

    .line 72
    new-instance v0, Lcom/app/smytten/data/db/ProductDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/db/ProductDao_Impl$2;-><init>(Lcom/app/smytten/data/db/ProductDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__preparedStmtOfDeleteAllTrialBrand:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllTrialBrand()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 96
    iget-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__preparedStmtOfDeleteAllTrialBrand:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 100
    iget-object v1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    iget-object v1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__preparedStmtOfDeleteAllTrialBrand:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    iget-object v2, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__preparedStmtOfDeleteAllTrialBrand:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 104
    throw v1
.end method

.method public getBrands(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "search",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/TrialBrand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TrialBrand WHERE name LIKE ? ORDER BY name COLLATE NOCASE ASC"

    const/4 v1, 0x1

    .line 111
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/app/smytten/data/db/ProductDao_Impl$3;

    invoke-direct {v3, p0, v0}, Lcom/app/smytten/data/db/ProductDao_Impl$3;-><init>(Lcom/app/smytten/data/db/ProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public saveAllBrands(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "brand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/entities/TrialBrand;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__insertionAdapterOfTrialBrand:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 87
    iget-object p1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/app/smytten/data/db/ProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    throw p1
.end method
