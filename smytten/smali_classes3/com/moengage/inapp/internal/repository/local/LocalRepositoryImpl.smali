.class public final Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 82
    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_6.5.0_LocalRepositoryImpl"

    .line 85
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 86
    new-instance p1, Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final deleteImagesForCampaigns()V
    .locals 3

    .line 520
    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 521
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->getAllCampaignIds()Ljava/util/Set;

    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteImagesForCampaignIds(Ljava/util/Set;)V

    return-void
.end method

.method private final updateCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)I
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object v1

    .line 423
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "_id = ?"

    .line 423
    invoke-direct {v2, p1, v3}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "INAPP_V3"

    .line 420
    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    return p1
.end method

.method private final updateCampaignStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    .line 639
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 641
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v3, p2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignStatusToContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 642
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "campaign_id = ? "

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1, v2, p2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 648
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignStatus$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignStatus$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public addOrUpdateInApp(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->getStoredCampaigns()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 131
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    const-string v1, "INAPP_V3"

    invoke-virtual {p1, v1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 136
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 137
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/CampaignEntity;

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/moengage/inapp/internal/model/CampaignEntity;->setId(J)V

    .line 140
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/model/CampaignEntity;->setState(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->updateCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)I

    .line 142
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->saveCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)J

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 149
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN_ACTIVE"

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->updateCampaignStatus(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 155
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addOrUpdateInApp$1;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addOrUpdateInApp$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public final campaignsEligibleForDeletion(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeInSecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 472
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v2

    const-string v3, "INAPP_V3"

    .line 474
    new-instance v13, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v4, "campaign_id"

    .line 475
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 476
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "deletion_time < ? "

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

    .line 474
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    invoke-virtual {v2, v3, v13}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 482
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignIdsFromCursor(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 484
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$campaignsEligibleForDeletion$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$campaignsEligibleForDeletion$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 486
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 488
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    .line 486
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_3
    throw p1
.end method

.method public clearData()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->clearLastSyncTime()V

    .line 168
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteAllCampaigns()I

    .line 169
    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteImagesForCampaigns()V

    .line 170
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteAllStats()I

    return-void
.end method

.method public final clearLastSyncTime()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteAllCampaigns()I
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_V3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result v0

    return v0
.end method

.method public final deleteAllStats()I
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "INAPP_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result v0

    return v0
.end method

.method public deleteExpiredCampaigns()V
    .locals 3

    .line 160
    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 161
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->campaignsEligibleForDeletion(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteImagesForCampaignIds(Ljava/util/Set;)V

    .line 163
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteExpiredCampaignsFromDb(J)I

    return-void
.end method

.method public final deleteExpiredCampaignsFromDb(J)I
    .locals 7

    const/4 v0, 0x1

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 565
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "deletion_time < ? "

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 567
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 565
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 571
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaignsFromDb$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaignsFromDb$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    .locals 9
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 395
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_STATS"

    .line 397
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "_id = ? "

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 399
    iget-wide v7, p1, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 397
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 403
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteStatById$1;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteStatById$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getAllCampaignIds()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 501
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v3, "campaign_id"

    .line 502
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    .line 501
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignIdsFromCursor(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 508
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaignIds$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaignIds$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 510
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 512
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 510
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v1
.end method

.method public getAllCampaigns()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 607
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 608
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "priority DESC, last_updated_time DESC"

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, v12

    .line 607
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 615
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 617
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 619
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 617
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v1
.end method

.method public getApiSyncInterval()J
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "inapp_api_sync_delay"

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v2

    const-string v3, "INAPP_V3"

    .line 344
    new-instance v13, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 345
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;

    move-result-object v5

    .line 346
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "campaign_id = ? "

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

    .line 344
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-virtual {v2, v3, v13}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 352
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object p1, v1

    .line 356
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getCampaignById$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getCampaignById$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    .line 358
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v0
.end method

.method public getEmbeddedCampaigns()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 254
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 255
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    .line 256
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "status = ?  AND type = ?  AND template_type = ? "

    const-string v6, "ACTIVE"

    const-string v7, "general"

    const-string v8, "EMBEDDED"

    .line 265
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-direct {v5, v3, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "priority DESC, last_updated_time DESC"

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, v12

    .line 254
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 273
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getEmbeddedCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getEmbeddedCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 277
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 275
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v1
.end method

.method public getGeneralCampaigns()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 186
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 187
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    .line 188
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "status = ?  AND type = ?  AND template_type IN ( ?, ? ) "

    const-string v6, "ACTIVE"

    const-string v7, "general"

    const-string v8, "POP_UP"

    const-string v9, "FULL_SCREEN"

    .line 198
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-direct {v5, v3, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "priority DESC, last_updated_time DESC"

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, v12

    .line 186
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 206
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getGeneralCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getGeneralCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 210
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 208
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v1
.end method

.method public getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 117
    new-instance v0, Lcom/moengage/inapp/internal/model/InAppGlobalState;

    .line 118
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v1

    const-string v2, "in_app_global_delay"

    const-wide/16 v3, 0x384

    invoke-virtual {v1, v2, v3, v4}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 121
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v9

    move-object v4, v0

    .line 117
    invoke-direct/range {v4 .. v10}, Lcom/moengage/inapp/internal/model/InAppGlobalState;-><init>(JJJ)V

    return-object v0
.end method

.method public getLastHtmlAssetsDeleteTime()J
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "inapp_html_assets_delete_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSyncTime()J
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushPermissionRequestCount()I
    .locals 7

    .line 654
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "notification_permission_request_count"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 409
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSelfHandledCampaign()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 218
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 219
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "status = ?  AND type = ?  AND template_type = ? "

    const-string v6, "ACTIVE"

    const-string v7, "general"

    const-string v8, "SELF_HANDLED"

    .line 229
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-direct {v5, v3, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "priority DESC, last_updated_time DESC"

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, v12

    .line 218
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 237
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getSelfHandledCampaign$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getSelfHandledCampaign$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 241
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 239
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v1
.end method

.method public getStats(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/StatModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    :try_start_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v2

    const-string v3, "INAPP_STATS"

    .line 368
    new-instance v13, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 369
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getSTATS_PROJECTION$p()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v4, v13

    move v10, p1

    .line 368
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-virtual {v2, v3, v13}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 374
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object v2

    .line 379
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 381
    :try_start_2
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 383
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 374
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    goto :goto_2

    .line 388
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 386
    :try_start_4
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_4

    goto :goto_3

    .line 388
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 388
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    throw p1
.end method

.method public final getStoredCampaigns()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 439
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v3

    const-string v4, "INAPP_V3"

    .line 441
    new-instance v14, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 442
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v14

    .line 441
    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    invoke-virtual {v3, v4, v14}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 446
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v3, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 452
    :try_start_2
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v4, v0, v3, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 454
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    .line 459
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 446
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    .line 459
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 457
    :try_start_4
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_3

    goto :goto_3

    .line 459
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 461
    :goto_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    .line 459
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    throw v0
.end method

.method public getTriggerCampaigns()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 540
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 541
    invoke-static {}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;->access$getCAMPAIGN_PROJECTION$p()[Ljava/lang/String;

    move-result-object v4

    .line 542
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "status = ?  AND type = ? "

    const-string v6, "ACTIVE"

    const-string v7, "smart"

    .line 546
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 542
    invoke-direct {v5, v3, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "priority DESC, last_updated_time DESC"

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v3, v12

    .line 540
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 554
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTriggerCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTriggerCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 556
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 558
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    .line 556
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v1
.end method

.method public final saveCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "INAPP_V3"

    .line 413
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeApiSyncInterval(J)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "inapp_api_sync_delay"

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeGlobalDelay(J)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "in_app_global_delay"

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeHtmlAssetsDeleteTime(J)V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "inapp_html_assets_delete_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeLastApiSyncTime(J)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I
    .locals 7
    .param p1    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_V3"

    .line 289
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v3, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignStateToContentValues(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Landroid/content/ContentValues;

    move-result-object p1

    .line 290
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "campaign_id = ? "

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignState$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignState$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public updateLastShowTime(J)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    .locals 8
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 583
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 584
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "INAPP_STATS"

    .line 586
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v3, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statToContentValues(Lcom/moengage/inapp/internal/model/StatModel;)Landroid/content/ContentValues;

    move-result-object v3

    .line 584
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 588
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;

    invoke-direct {v5, p0, v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lkotlin/jvm/internal/Ref$LongRef;Lcom/moengage/inapp/internal/model/StatModel;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 590
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 593
    :goto_0
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide v0
.end method
