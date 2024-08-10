.class public final Lcom/app/smytten/data/db/AppDatabase_Impl;
.super Lcom/app/smytten/data/db/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _productDao:Lcom/app/smytten/data/db/ProductDao;

.field private volatile _referDao:Lcom/app/smytten/data/db/ReferDao;

.field private volatile _shopDao:Lcom/app/smytten/data/db/ShopDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/app/smytten/data/db/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/app/smytten/data/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/app/smytten/data/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/app/smytten/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 160
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 161
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "TrialBrand"

    const-string v4, "ShopBrand"

    const-string v5, "ReferInviteContact"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 43
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/app/smytten/data/db/AppDatabase_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/data/db/AppDatabase_Impl$1;-><init>(Lcom/app/smytten/data/db/AppDatabase_Impl;I)V

    const-string v2, "247248ddafa8ba559d8a3c08511db334"

    const-string v3, "09539b1d4cb05d97f1660ea48a565fd5"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 154
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 202
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getProductDao()Lcom/app/smytten/data/db/ProductDao;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_productDao:Lcom/app/smytten/data/db/ProductDao;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_productDao:Lcom/app/smytten/data/db/ProductDao;

    return-object v0

    .line 210
    :cond_0
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_productDao:Lcom/app/smytten/data/db/ProductDao;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/app/smytten/data/db/ProductDao_Impl;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/db/ProductDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_productDao:Lcom/app/smytten/data/db/ProductDao;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_productDao:Lcom/app/smytten/data/db/ProductDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReferDao()Lcom/app/smytten/data/db/ReferDao;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_referDao:Lcom/app/smytten/data/db/ReferDao;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_referDao:Lcom/app/smytten/data/db/ReferDao;

    return-object v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_referDao:Lcom/app/smytten/data/db/ReferDao;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/db/ReferDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_referDao:Lcom/app/smytten/data/db/ReferDao;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_referDao:Lcom/app/smytten/data/db/ReferDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-class v1, Lcom/app/smytten/data/db/ProductDao;

    invoke-static {}, Lcom/app/smytten/data/db/ProductDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-class v1, Lcom/app/smytten/data/db/ShopDao;

    invoke-static {}, Lcom/app/smytten/data/db/ShopDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-class v1, Lcom/app/smytten/data/db/ReferDao;

    invoke-static {}, Lcom/app/smytten/data/db/ReferDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getShopDao()Lcom/app/smytten/data/db/ShopDao;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_shopDao:Lcom/app/smytten/data/db/ShopDao;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_shopDao:Lcom/app/smytten/data/db/ShopDao;

    return-object v0

    .line 224
    :cond_0
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_shopDao:Lcom/app/smytten/data/db/ShopDao;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lcom/app/smytten/data/db/ShopDao_Impl;

    invoke-direct {v0, p0}, Lcom/app/smytten/data/db/ShopDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_shopDao:Lcom/app/smytten/data/db/ShopDao;

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/data/db/AppDatabase_Impl;->_shopDao:Lcom/app/smytten/data/db/ShopDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
