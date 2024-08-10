.class public Lcom/moengage/evaluator/ConditionEvaluator;
.super Ljava/lang/Object;
.source "ConditionEvaluator.java"


# instance fields
.field private filterCondition:Lorg/json/JSONObject;

.field private filters:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    .line 52
    iput-object p2, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    return-void
.end method

.method private doesSatisfyFilter(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)Z
    .locals 1

    .line 93
    new-instance v0, Lcom/moengage/evaluator/FilterConditionEvaluator;

    invoke-direct {v0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;-><init>(Lcom/moengage/evaluator/AttributeFilter;)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/moengage/evaluator/FilterConditionEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isAllUserFilters(Lorg/json/JSONArray;)Z
    .locals 4

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 101
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "filter_type"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "custom_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "moe_all_users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public evaluate()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/evaluator/InvalidFieldValueException;,
            Lcom/moengage/evaluator/InvalidFilterException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v1, "filter_operator"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string v2, "filters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    instance-of v2, v1, Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 66
    :cond_0
    check-cast v1, Lorg/json/JSONArray;

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return v4

    .line 71
    :cond_1
    invoke-direct {p0, v1}, Lcom/moengage/evaluator/ConditionEvaluator;->isAllUserFilters(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 75
    new-instance v6, Lcom/moengage/evaluator/AttributeFilter;

    invoke-direct {v6}, Lcom/moengage/evaluator/AttributeFilter;-><init>()V

    .line 76
    invoke-virtual {v6, v5}, Lcom/moengage/evaluator/AttributeFilter;->serializeJson(Lorg/json/JSONObject;)V

    .line 77
    iget-object v5, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/moengage/evaluator/AttributeFilter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    new-instance v7, Lcom/moengage/evaluator/ValidateFilter;

    invoke-direct {v7, v6, v5}, Lcom/moengage/evaluator/ValidateFilter;-><init>(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v7}, Lcom/moengage/evaluator/ValidateFilter;->isFiltersValid()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {p0, v6, v5}, Lcom/moengage/evaluator/ConditionEvaluator;->doesSatisfyFilter(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const-string v6, "or"

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    :cond_4
    if-nez v5, :cond_5

    const-string v6, "and"

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v5

    .line 58
    :cond_7
    new-instance v0, Lcom/moengage/evaluator/InvalidFilterException;

    const-string v1, "Provided filters are null"

    invoke-direct {v0, v1}, Lcom/moengage/evaluator/InvalidFilterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
