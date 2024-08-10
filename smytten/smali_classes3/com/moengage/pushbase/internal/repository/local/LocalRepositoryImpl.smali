.class public final Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/pushbase/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;
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
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "PushBase_6.6.0_LocalRepositoryImpl"

    .line 55
    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 58
    new-instance p1, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final doesCampaignExistInInbox(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 160
    :cond_0
    iget-object v0, v1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v5, "MESSAGES"

    .line 162
    new-instance v15, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v6, "campaign_id"

    .line 163
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    .line 164
    new-instance v8, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "campaign_id = ? "

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    invoke-direct {v8, v6, v9}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v15

    .line 162
    invoke-direct/range {v6 .. v14}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-virtual {v0, v5, v15}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    iget-object v5, v1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInInbox$1;

    invoke-direct {v6, v1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExistInInbox$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v5, v2, v0, v6}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    :goto_0
    return v3

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 174
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_2
    throw v0
.end method

.method private final getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 253
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v1

    const-string v2, "PUSH_REPOST_CAMPAIGNS"

    .line 258
    new-instance v12, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v3, "campaign_payload"

    .line 259
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 260
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v3, "campaign_id =? "

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-direct {v5, v3, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v12

    .line 258
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-virtual {v1, v2, v12}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$2;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayloadCursor$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public doesCampaignExists(Ljava/lang/String;)Z
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "campaignId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    .line 100
    :cond_0
    iget-object v5, v1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v5

    const-string v6, "CAMPAIGNLIST"

    .line 102
    new-instance v15, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v7, "campaign_id"

    .line 103
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    .line 104
    new-instance v9, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v7, "campaign_id =? "

    new-array v10, v2, [Ljava/lang/String;

    aput-object v0, v10, v3

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

    .line 102
    invoke-direct/range {v7 .. v15}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v5, v6, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 110
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 112
    :goto_0
    :try_start_2
    iget-object v5, v1, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;

    invoke-direct {v6, v1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v5, v2, v0, v6}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_2

    :goto_1
    return v3

    :catchall_1
    move-exception v0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v0
.end method

.method public getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 236
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 238
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, p1}, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;->notificationBundleFromCursor(Lcom/moengage/core/internal/model/SdkInstance;Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 247
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 242
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadForCampaignId$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-nez p1, :cond_2

    goto :goto_4

    .line 247
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_4
    throw v0
.end method

.method public getCampaignPayloadsForActiveCampaigns()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    :try_start_0
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v3

    const-string v4, "PUSH_REPOST_CAMPAIGNS"

    .line 279
    new-instance v14, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v5, "campaign_payload"

    .line 280
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 281
    new-instance v7, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "expiry_time >=? "

    new-array v8, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 283
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 281
    invoke-direct {v7, v5, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v14

    .line 279
    invoke-direct/range {v5 .. v13}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-virtual {v3, v4, v14}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 290
    :cond_0
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    iget-object v4, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4, v2}, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;->notificationBundleFromCursor(Lcom/moengage/core/internal/model/SdkInstance;Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 300
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 295
    :try_start_1
    iget-object v4, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$2;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getCampaignPayloadsForActiveCampaigns$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    :goto_0
    return-object v0

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 300
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_2
    throw v0
.end method

.method public getLastShownCampaignId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_CAMPAIGN_ID"

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

.method public getNotificationId()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_LAST_NOTIFICATION_ID"

    const/16 v2, 0x4643

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPushPermissionRequestCount()I
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "notification_permission_request_count"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 215
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->getTemplatePayloadCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 216
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    .line 217
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 216
    invoke-virtual {v1, v2, p1}, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;->notificationPayloadFromCursor(Lcom/moengage/core/internal/model/SdkInstance;Landroid/database/Cursor;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 221
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x1

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$getTemplatePayload$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    .line 223
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    throw v0
.end method

.method public isSdkEnabled()Z
    .locals 3

    .line 197
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J
    .locals 4
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 86
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 87
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 88
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;->inboxDataFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storePushCampaign(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaign$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaign$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public storeCampaignId(Ljava/lang/String;)J
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "CAMPAIGNLIST"

    .line 64
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    .line 66
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getPushConfig()Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;->getCampaignExpiryTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;->contentValuesForCampaign(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaignId$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$storeCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public storeLastShownCampaignId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeLogStatus(Z)V
    .locals 3

    .line 180
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storeDebugLogStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Z)V

    return-void
.end method

.method public storeNotificationId(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "PREF_LAST_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateNotificationClick(Landroid/os/Bundle;)I
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "gcm_campaign_id"

    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/pushbase/internal/repository/MarshallingHelper;

    invoke-virtual {v3, v0}, Lcom/moengage/pushbase/internal/repository/MarshallingHelper;->contentValuesForClickStatus(Z)Landroid/content/ContentValues;

    move-result-object v3

    .line 125
    invoke-direct {p0, v2}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->doesCampaignExistInInbox(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, "MESSAGES"

    if-eqz v4, :cond_1

    .line 126
    :try_start_1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    .line 129
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v7, "campaign_id = ? "

    new-array v8, v0, [Ljava/lang/String;

    aput-object v2, v8, v5

    invoke-direct {v4, v7, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v6, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const-string v2, "MOE_MSG_RECEIVED_TIME"

    const-wide/16 v7, -0x1

    .line 136
    invoke-virtual {p1, v2, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-nez p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    .line 144
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v4, "gtime = ? "

    new-array v7, v0, [Ljava/lang/String;

    .line 146
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 144
    invoke-direct {v2, v4, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v6, v3, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updateNotificationClick$2;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return v1
.end method

.method public updatePushPermissionRequestCount(I)V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updatePushPermissionRequestCount$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl$updatePushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v0

    const-string v1, "notification_permission_request_count"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 308
    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, v1, p1}, Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
