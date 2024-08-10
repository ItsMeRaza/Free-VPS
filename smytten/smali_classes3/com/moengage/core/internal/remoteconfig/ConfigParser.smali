.class public final Lcom/moengage/core/internal/remoteconfig/ConfigParser;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stateFromResponse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "allowed"

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "blocked"

    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/ConfigPayload;
    .locals 46
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "configJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/moengage/core/internal/model/ConfigPayload;

    move-object v2, v1

    const-string v3, "a_s"

    const-string v9, "allowed"

    .line 80
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, "configJson.optString(RES\u2026PP_STATE, STATUS_ALLOWED)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "i_s"

    .line 81
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "g_s"

    .line 82
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "configJson.optString(RES\u2026EO_STATE, STATUS_ALLOWED)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "in_s"

    const-string v15, "blocked"

    .line 83
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v13, "configJson.optString(\n  \u2026TUS_BLOCKED\n            )"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "d_t"

    .line 87
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mi_p_s"

    .line 91
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "p_f_s"

    .line 95
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const-string v11, "configJson.optString(\n  \u2026TUS_ALLOWED\n            )"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "s_log"

    .line 99
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "d_s_r_i"

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    const-wide/16 v1, 0x708

    .line 103
    invoke-virtual {v0, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v14, "p_f_t"

    const-wide/16 v1, 0x3c

    .line 107
    invoke-virtual {v0, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-object/from16 v42, v3

    move-object v3, v13

    move-wide v13, v1

    const-string v1, "e_b_c"

    const/16 v2, 0x1e

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v2, v15

    move v15, v1

    const-string v1, "cid_ex"

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    const-wide v4, 0x90321000L

    .line 115
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "m_s_t"

    const-wide/16 v4, 0x2a30

    .line 119
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "b_e"

    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v45, v6

    const/4 v6, 0x0

    .line 123
    invoke-static {v1, v4, v5, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const-string v1, "f_e"

    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 128
    invoke-static {v1, v4, v5, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const-string v1, "u_a_c_t"

    const-wide/16 v4, 0x708

    .line 133
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "d_t_w_e"

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 137
    invoke-static {v1, v5, v4, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    const-string v1, "b_uid_r"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 142
    invoke-static {v1, v5, v4, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    const-string v1, "dt_s_t"

    const-wide/16 v4, 0x2a30

    .line 147
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v1, "s_i_d"

    const-wide/16 v4, 0x708

    .line 151
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v1, "src_ext"

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 155
    invoke-static {v1, v5, v4, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v30

    const-string v1, "d_e_k"

    const-string v4, "28caa46a6e9c77fbe291287e4fec061f"

    .line 160
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    const-string v4, "configJson.optString(\n  \u2026RYPTION_KEY\n            )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "log_level"

    const-string v4, "no_log"

    .line 164
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    const-string v4, "configJson.optString(\n  \u2026T_LOG_LEVEL\n            )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b_ua"

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 168
    invoke-static {v1, v5, v4, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v33

    const-string v1, "c_s"

    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "in_st_s"

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pt_w_o"

    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 181
    invoke-static {v1, v2}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet(Lorg/json/JSONArray;Z)Ljava/util/Set;

    move-result-object v36

    const-string v1, "w_e"

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 187
    invoke-static {v1, v3, v2, v6}, Lcom/moengage/core/internal/utils/ApiUtilsKt;->jsonArrayToStringSet$default(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v37

    const-string v1, "b_m_d_s_i"

    const-wide/32 v2, 0xa8c0

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v38

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    .line 79
    invoke-direct/range {v2 .. v39}, Lcom/moengage/core/internal/model/ConfigPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    return-object v40
.end method

.method public final mapPayloadToConfig(Lcom/moengage/core/internal/model/ConfigPayload;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
    .locals 26
    .param p1    # Lcom/moengage/core/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "configPayload"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/util/HashSet;

    move-object v10, v1

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDEFAULT_FLUSH_EVENTS()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getFlushEvents()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 203
    new-instance v1, Ljava/util/HashSet;

    move-object v13, v1

    invoke-static {}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigDefaultKt;->getDEFAULT_GDPR_WHITELIST_EVENTS()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getGdprEvents()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 205
    new-instance v1, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getAppState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v20

    .line 207
    new-instance v21, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getInAppState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v4

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getGeofenceState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v5

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v6

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getRttState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v7

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getMiPushState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v8

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getCardState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v3, v21

    .line 207
    invoke-direct/range {v3 .. v9}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;-><init>(ZZZZZZ)V

    .line 215
    new-instance v22, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-object/from16 v3, v22

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getDataSyncRetryInterval()J

    move-result-wide v4

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPeriodicFlushTime()J

    move-result-wide v6

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getEventBatchCount()I

    move-result v8

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlackListedEvents()Ljava/util/Set;

    move-result-object v9

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getUserAttributeCacheTime()J

    move-result-wide v11

    const/16 v14, 0x3e8

    int-to-long v14, v14

    mul-long v11, v11, v14

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlockUniqueIdRegex()Ljava/util/Set;

    move-result-object v16

    move-wide/from16 v23, v14

    move-object/from16 v14, v16

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getBlackListedUserAttributes()Ljava/util/Set;

    move-result-object v15

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPeriodicFlushState()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v16

    .line 226
    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v17, v2

    move-object/from16 v25, v1

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getWhitelistedEvents()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getBackgroundModeDataSyncInterval()J

    move-result-wide v18

    .line 215
    invoke-direct/range {v3 .. v19}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/Set;J)V

    .line 229
    new-instance v1, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getSessionInActiveDuration()J

    move-result-wide v2

    mul-long v2, v2, v23

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v4

    .line 229
    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;-><init>(JLjava/util/Set;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpSyncDelay()J

    move-result-wide v2

    mul-long v7, v2, v23

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getPushAmpExpiryTime()J

    move-result-wide v5

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getWhitelistedOEMs()Ljava/util/Set;

    move-result-object v9

    .line 233
    new-instance v19, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v9}, Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;-><init>(JJLjava/util/Set;)V

    .line 238
    new-instance v2, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    .line 239
    invoke-static {}, Lcom/moengage/core/internal/logger/LogManagerKt;->getLOG_TYPE_TO_LEVEL_MAPPING()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getLogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getRemoteLoggingState()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v4

    .line 238
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;-><init>(IZ)V

    .line 242
    new-instance v3, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getRttSyncTime()J

    move-result-wide v4

    mul-long v4, v4, v23

    .line 242
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;-><init>(J)V

    .line 245
    new-instance v4, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getInAppsStatsLoggingState()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/moengage/core/internal/remoteconfig/ConfigParser;->stateFromResponse(Ljava/lang/String;)Z

    move-result v5

    .line 245
    invoke-direct {v4, v5}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;-><init>(Z)V

    .line 248
    new-instance v5, Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/ConfigPayload;->getEncryptionKey()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-direct {v5, v6}, Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v25

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 205
    invoke-direct/range {v14 .. v23}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;-><init>(ZLcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;Lcom/moengage/core/internal/model/remoteconfig/RemotePushConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;Lcom/moengage/core/internal/model/remoteconfig/RemoteSecurityConfig;)V

    return-object v25
.end method
