.class public final Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/richnotification/internal/repository/local/LocalRepository;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "RichPush_4.3.1_LocalRepositoryImpl"

    .line 23
    iput-object v0, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;

    invoke-direct {v0}, Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;-><init>()V

    iput-object v0, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;

    .line 25
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final doesCampaignExists(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 59
    :cond_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v5, "PUSH_REPOST_CAMPAIGNS"

    .line 61
    new-instance v15, Lcom/moengage/core/internal/model/database/QueryParams;

    const-string v6, "campaign_id"

    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    .line 63
    new-instance v8, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v6, "campaign_id =? "

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

    .line 61
    invoke-direct/range {v6 .. v14}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v0, v5, v15}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 73
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

    .line 71
    :try_start_1
    iget-object v5, v1, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;

    invoke-direct {v6, v1}, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl$doesCampaignExists$1;-><init>(Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v5, v2, v0, v6}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    :goto_0
    return v3

    :catchall_1
    move-exception v0

    if-nez v4, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_1
    throw v0
.end method


# virtual methods
.method public storeTemplateCampaign(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)J
    .locals 8
    .param p1    # Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateCampaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;

    invoke-virtual {v1, p1}, Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;->contentValuesFromTemplateEntity(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)Landroid/content/ContentValues;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->doesCampaignExists(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    if-eqz v2, :cond_0

    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 38
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    const-string v5, "campaign_id = ? "

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3, v1, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    invoke-virtual {p1, v3, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    iget-object v1, p0, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl$storeTemplateCampaign$1;

    invoke-direct {v2, p0}, Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl$storeTemplateCampaign$1;-><init>(Lcom/moengage/richnotification/internal/repository/local/LocalRepositoryImpl;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
