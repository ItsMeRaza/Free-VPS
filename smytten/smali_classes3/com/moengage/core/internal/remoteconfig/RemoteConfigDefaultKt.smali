.class public final Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;
.super Ljava/lang/Object;
.source "RemoteConfigDefault.kt"


# static fields
.field private static final DEFAULT_FLUSH_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_WHITELISTED_OEMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_WHITELISTED_OEMS:Ljava/util/Set;

    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    const-string v1, "MOE_NOTIFICATION_RECEIVED_PA_PLUS"

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_FLUSH_EVENTS:Ljava/util/Set;

    const-string v1, "NOTIFICATION_RECEIVED_MOE"

    const-string v2, "NOTIFICATION_CLICKED_MOE"

    const-string v3, "MOE_IN_APP_SHOWN"

    const-string v4, "MOE_IN_APP_CLICKED"

    const-string v5, "MOE_IN_APP_AUTO_DISMISS"

    const-string v6, "MOE_IN_APP_DISMISSED"

    const-string v7, "MOE_CARD_DELIVERED"

    const-string v8, "MOE_CARD_IMPRESSION"

    const-string v9, "MOE_CARD_CLICKED"

    const-string v10, "MOE_CARD_DISMISSED"

    const-string v11, "MOE_CARD_INBOX_CLICKED"

    const-string v12, "EVENT_ACTION_COUPON_CODE_COPY"

    const-string v13, "NOTIFICATION_OFFLINE_MOE"

    const-string v14, "DT_CAMPAIGN_SCHEDULED"

    const-string v15, "EVENT_ACTION_ACTIVITY_START"

    const-string v16, "MOE_APP_RATED"

    const-string v17, "TOKEN_EVENT"

    const-string v18, "MOE_APP_EXIT"

    const-string v19, "INSTALL"

    const-string v20, "UPDATE"

    .line 74
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;

    return-void
.end method

.method public static final getDEFAULT_FLUSH_EVENTS()Ljava/util/Set;
    .locals 1
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

    .line 49
    sget-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_FLUSH_EVENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final getDEFAULT_GDPR_WHITELIST_EVENTS()Ljava/util/Set;
    .locals 1
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

    .line 51
    sget-object v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final getDefaultRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    new-instance v10, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    .line 80
    new-instance v7, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;-><init>(ZZZZZZ)V

    .line 88
    new-instance v3, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-object v11, v3

    .line 92
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v17, v0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v18, v0

    sget-object v1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_FLUSH_EVENTS:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v21, v0

    sget-object v1, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_GDPR_WHITELIST_EVENTS:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v22, v0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v23, v0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v25, v0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v12, 0x1b7740

    const-wide/16 v14, 0x3c

    const/16 v16, 0x1e

    const-wide/16 v19, 0x708

    const/16 v24, 0x1

    const-wide/32 v26, 0xa8c0

    .line 88
    invoke-direct/range {v11 .. v27}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;J)V

    .line 102
    new-instance v4, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v1, 0x1b7740

    .line 102
    invoke-direct {v4, v1, v2, v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;-><init>(JLjava/util/Set;)V

    .line 109
    sget-object v16, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->DEFAULT_WHITELISTED_OEMS:Ljava/util/Set;

    .line 106
    new-instance v5, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    const-wide v12, 0x90321000L

    const-wide/32 v14, 0xa4cb80

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;-><init>(JJLjava/util/Set;)V

    .line 111
    new-instance v6, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    .line 115
    new-instance v8, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    const-wide/32 v1, 0xa4cb80

    invoke-direct {v8, v1, v2}, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;-><init>(J)V

    .line 118
    new-instance v9, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    invoke-direct {v9, v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;-><init>(Z)V

    .line 121
    new-instance v11, Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    const-string v0, "28caa46a6e9c77fbe291287e4fec061f"

    invoke-direct {v11, v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object v0, v10

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;-><init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;)V

    return-object v10
.end method
