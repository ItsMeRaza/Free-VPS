.class public final Lcom/moengage/core/internal/repository/local/KeyValueStore;
.super Ljava/lang/Object;
.source "KeyValueStore.kt"


# instance fields
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


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/storage/database/DbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dbAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 40
    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_KeyValueStore"

    .line 42
    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->tag:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/local/KeyValueStore;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final insert(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    .line 93
    new-instance v8, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    const-wide/16 v2, -0x1

    move-object v1, v8

    move-object v4, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v0, v8}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v0, "KEY_VALUE_STORE"

    invoke-virtual {p2, v0, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private final update(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromKeyValueEntity(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)Landroid/content/ContentValues;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 108
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "key = ? "

    invoke-direct {v2, p1, v3}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "KEY_VALUE_STORE"

    .line 105
    invoke-virtual {v1, p1, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v3, "KEY_VALUE_STORE"

    .line 69
    new-instance v13, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 70
    invoke-static {}, Lcom/moengage/core/internal/repository/local/KeyValueStoreKt;->access$getPROJECTION$p()[Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "key = ? "

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

    .line 69
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v2, v3, v13}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 77
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->keyValueFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p1, v1

    .line 80
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/KeyValueStore;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/repository/local/KeyValueStore$get$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/repository/local/KeyValueStore$get$1;-><init>(Lcom/moengage/core/internal/repository/local/KeyValueStore;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    throw v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v8, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v8}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->update(Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
