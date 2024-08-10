.class public final Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/DataAccessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 46
    iput-object p3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_LocalRepositoryImpl"

    .line 49
    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    .line 51
    new-instance p1, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    .line 52
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 233
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->userLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final deleteDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)I
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteDataPoint$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteDataPoint$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 414
    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "_id = ?"

    .line 414
    invoke-direct {v1, p1, v2}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "DATAPOINTS"

    .line 412
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method private final generateAndSaveUniqueId()Ljava/lang/String;
    .locals 3

    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lcom/moengage/core/internal/model/DeviceAttribute;

    const-string v2, "APP_UUID"

    invoke-direct {v1, v2, v0}, Lcom/moengage/core/internal/model/DeviceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V

    .line 229
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isAttributePresentInCache(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 649
    :try_start_0
    iget-object v5, v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$1;

    invoke-direct {v9, v1, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 650
    iget-object v5, v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v6, "ATTRIBUTE_CACHE"

    .line 652
    new-instance v15, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 653
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;

    move-result-object v8

    .line 654
    new-instance v9, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v7, "name = ? "

    new-array v10, v3, [Ljava/lang/String;

    aput-object v0, v10, v2

    invoke-direct {v9, v7, v10}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v0, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object v15, v0

    .line 652
    invoke-direct/range {v7 .. v15}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    invoke-virtual {v5, v6, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 660
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 664
    :goto_0
    :try_start_2
    iget-object v5, v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$2;

    invoke-direct {v6, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v5, v3, v0, v6}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_1

    :goto_1
    return v2

    :catchall_2
    move-exception v0

    if-nez v4, :cond_2

    goto :goto_2

    .line 666
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_2
    throw v0
.end method


# virtual methods
.method public addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/database/entity/DataPointEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "DATAPOINTS"

    .line 375
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 373
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 378
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 9
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 614
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 615
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->isAttributePresentInCache(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ATTRIBUTE_CACHE"

    if-eqz v1, :cond_0

    .line 617
    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$2;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 618
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 620
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;

    move-result-object v3

    .line 621
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "name = ? "

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 623
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    .line 621
    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v2, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    goto :goto_0

    .line 628
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$3;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 629
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 631
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 629
    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 635
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    .locals 10
    .param p1    # Lcom/moengage/core/internal/model/DeviceAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 713
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/DeviceAttribute;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 714
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)Landroid/content/ContentValues;

    move-result-object v1

    .line 716
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "USERATTRIBUTES"

    if-eqz v2, :cond_0

    .line 718
    :try_start_1
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$2;

    invoke-direct {v7, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 720
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 723
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "attribute_name =? "

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 725
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    .line 723
    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 720
    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    goto :goto_0

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$3;

    invoke-direct {v7, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 731
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    invoke-virtual {p1, v3, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 737
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public clearCachedData()V
    .locals 7

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "DATAPOINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 342
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 343
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "USERATTRIBUTES"

    .line 345
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "attribute_name != ?"

    const-string v5, "APP_UUID"

    .line 347
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, v1, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 350
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "ATTRIBUTE_CACHE"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public clearData()V
    .locals 7

    .line 467
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "DATAPOINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 469
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "MESSAGES"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 470
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "INAPPMSG"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 471
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "USERATTRIBUTES"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 472
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 473
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 474
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "ATTRIBUTE_CACHE"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 475
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 477
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->removeUserConfigurationOnLogout()V

    return-void
.end method

.method public deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 9
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 424
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "BATCH_DATA"

    .line 426
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 428
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 426
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 432
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public deleteInteractionData(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    .line 403
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public deleteUserSession()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_session"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public getAdTrackingStatus()I
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAppVersionCode()I
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "appVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 515
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "ATTRIBUTE_CACHE"

    .line 517
    new-instance v13, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 518
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;

    move-result-object v5

    .line 519
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "name = ? "

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-direct {v6, v4, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v13

    .line 517
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    invoke-virtual {v2, v3, v13}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 525
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->cachedAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p1, v1

    .line 529
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    :goto_1
    return-object v1

    :catchall_2
    move-exception v0

    if-nez p1, :cond_2

    goto :goto_2

    .line 531
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_2
    throw v0
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 680
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "BATCH_DATA"

    .line 682
    new-instance v13, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 683
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->getPROJECTION_BATCH_DATA()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v4, v13

    move v10, p1

    .line 682
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    invoke-virtual {v2, v3, v13}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 688
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 692
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 696
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 698
    :try_start_2
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 700
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_1

    .line 706
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 689
    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 690
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_5

    goto :goto_3

    .line 706
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 704
    :try_start_4
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_6

    goto :goto_4

    .line 706
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 708
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    if-nez v1, :cond_7

    goto :goto_5

    .line 706
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    throw p1
.end method

.method public getConfigSyncTime()J
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->userLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v1

    const-string v2, "APP_UUID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_UUID"

    .line 238
    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 246
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz v3, :cond_2

    .line 248
    :try_start_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 250
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$2;

    invoke-direct {v7, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v1

    const-string v2, "APP_UUID"

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    monitor-exit v0

    return-object v3

    :cond_2
    if-eqz v1, :cond_3

    .line 253
    :try_start_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$3;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    monitor-exit v0

    return-object v1

    .line 258
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$4;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 260
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getDataPoints(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 484
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v2, "DATAPOINTS"

    .line 486
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 487
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->getPROJECTION_DATA_POINTS()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "gtime ASC"

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v12

    move v9, p1

    .line 486
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 498
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v1, v0}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->dataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 506
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 494
    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v0, :cond_3

    goto :goto_2

    .line 495
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 496
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_3

    .line 506
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 504
    :try_start_2
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_5

    goto :goto_4

    .line 506
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 508
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    if-nez v0, :cond_6

    goto :goto_5

    .line 506
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_5
    throw p1
.end method

.method public getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 552
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 553
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "USERATTRIBUTES"

    .line 555
    new-instance v13, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 556
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->getPROJECTION_DEVICE_ATTRIBUTE()[Ljava/lang/String;

    move-result-object v5

    .line 557
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "attribute_name=?"

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-direct {v6, v4, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v13

    .line 555
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    invoke-virtual {v2, v3, v13}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 563
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->deviceAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p1, v1

    .line 567
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    :goto_1
    return-object v1

    :catchall_2
    move-exception v0

    if-nez p1, :cond_2

    goto :goto_2

    .line 569
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_2
    throw v0
.end method

.method public getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "device_identifier_tracking_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 772
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 773
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/moengage/core/internal/utils/MapperKt;->androidIdPreferenceFromJson(Lorg/json/JSONObject;)Z

    move-result v0

    .line 774
    :goto_2
    new-instance v3, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    .line 776
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v4

    const-string v5, "is_gaid_tracking_enabled"

    invoke-virtual {v4, v5, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 780
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v4

    const-string v5, "is_device_tracking_enabled"

    invoke-virtual {v4, v5, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 774
    invoke-direct {v3, v0, v2, v1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;-><init>(ZZZ)V

    return-object v3
.end method

.method public getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->getDeviceInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/moengage/core/internal/model/DevicePreferences;

    const-string v2, "data_tracking_opt_out"

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    invoke-direct {v1, v0}, Lcom/moengage/core/internal/model/DevicePreferences;-><init>(Z)V

    return-object v1
.end method

.method public getGaid()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public getInstallStatus()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "pref_installed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPushService()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "push_service"

    const-string v2, "FCM"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    new-instance v1, Lcom/moengage/core/internal/model/PushTokens;

    .line 68
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v2

    const-string v3, "registration_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 69
    :cond_0
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v3

    const-string v4, "mi_push_token"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 67
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/PushTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/DevicePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/PushTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 326
    invoke-static {v0, p3, p1, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->getQueryParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfiguration()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 439
    new-instance v0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    .line 440
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getUserUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "feature_status"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 391
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/moengage/core/internal/model/SdkStatus;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    return-object v0

    .line 392
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/MapperKt;->sdkStatusFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentAnonymousId()Ljava/lang/String;
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "segment_anonymous_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentScreenNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    .line 142
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "sent_activity_list"

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUserAttributeUniqueId()Ljava/lang/String;
    .locals 3

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 297
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v2, "user_attribute_unique_id"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionFromJsonString(Ljava/lang/String;)Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 750
    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    .line 753
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getUserUniqueId$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getUserUniqueId$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getVerificationRegistrationTime()J
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "verfication_registration_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDebugLogEnabled()Z
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDeviceRegistered()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "is_device_registered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDeviceRegisteredForVerification()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSdkEnabled()Z
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public removeExpiredData()V
    .locals 9

    const/4 v0, 0x1

    .line 576
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 578
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "INAPPMSG"

    .line 580
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "ttl < ? AND status = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 582
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "expired"

    aput-object v7, v6, v0

    .line 580
    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 585
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "MESSAGES"

    .line 587
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "msgttl < ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 585
    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 592
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "CAMPAIGNLIST"

    .line 594
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "ttl < ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 592
    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 600
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    .line 602
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "expiry_time < ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 600
    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 608
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public removeUserConfigurationOnLogout()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeUserConfigurationOnLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeUserConfigurationOnLogout$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    .line 307
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    const-string v1, "user_attribute_unique_id"

    .line 308
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    const-string v1, "segment_anonymous_id"

    .line 309
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    const-string v1, "last_config_sync_time"

    .line 310
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    const-string v1, "is_device_registered"

    .line 311
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    const-string v1, "APP_UUID"

    .line 312
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    const-string v1, "user_session"

    .line 313
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public storeAdIdTrackingState(Z)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "is_gaid_tracking_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeAdTrackingStatus(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeAndroidIdTrackingState(Z)V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    .line 765
    invoke-static {p1}, Lcom/moengage/core/internal/utils/MapperKt;->androidIdPreferenceToJson(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "androidIdPreferenceToJson(isEnabled).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device_identifier_tracking_preference"

    .line 763
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeAppVersionCode(I)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeConfigSyncTime(J)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    .line 62
    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeDebugLogStatus(Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "enable_logs"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDeviceRegistrationState(Z)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "is_device_registered"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeGaid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeInstallStatus(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "pref_installed"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeIsDeviceRegisteredForVerification(Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeLastEventSyncTime(J)V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "last_event_sync_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/database/entity/InboxEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inboxEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 744
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromInboxData(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "MESSAGES"

    .line 742
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storePushService(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "push_service"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public storeRemoteConfiguration(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public storeSentScreenNames(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "sent_activity_list"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->storeUserAttributeUniqueId(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_attribute_unique_id"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 3
    .param p1    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "user_session"

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionJson.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeUserSession$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeUserSession$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 11
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 449
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 450
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    .line 451
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "BATCH_DATA"

    .line 453
    iget-object v4, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v4, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;

    move-result-object v4

    .line 454
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "_id = ? "

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 456
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v8

    .line 454
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2, v3, v4, v5}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 460
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return v1
.end method

.method public writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    .line 541
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 539
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 544
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
