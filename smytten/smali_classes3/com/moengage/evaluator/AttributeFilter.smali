.class Lcom/moengage/evaluator/AttributeFilter;
.super Ljava/lang/Object;
.source "AttributeFilter.java"


# instance fields
.field private caseSensitive:Z

.field private dataType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private negate:Z

.field private operator:Ljava/lang/String;

.field private value:Ljava/lang/Object;

.field private value1:Ljava/lang/Object;

.field private valueType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getCaseSensitive()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/moengage/evaluator/AttributeFilter;->caseSensitive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method getDataType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method getNegate()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/moengage/evaluator/AttributeFilter;->negate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method getOperator()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    return-object v0
.end method

.method getValue1()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    return-object v0
.end method

.method getValueType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->valueType:Ljava/lang/String;

    return-object v0
.end method

.method isValueNull()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "exists"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v2, "between"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method serializeJson(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "name"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setName(Ljava/lang/String;)V

    const-string v0, "operator"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setOperator(Ljava/lang/String;)V

    const-string v0, "data_type"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setDataType(Ljava/lang/String;)V

    const-string v0, "value_type"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setValueType(Ljava/lang/String;)V

    const-string v0, "case_sensitive"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setCaseSensitive(Ljava/lang/Boolean;)V

    const-string v0, "negate"

    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setNegate(Ljava/lang/Boolean;)V

    const-string v0, "value"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setValue(Ljava/lang/Object;)V

    const-string v0, "value1"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/evaluator/AttributeFilter;->setValue1(Ljava/lang/Object;)V

    return-void
.end method

.method setCaseSensitive(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/AttributeFilter;->caseSensitive:Z

    return-void
.end method

.method setDataType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    return-void
.end method

.method setNegate(Ljava/lang/Boolean;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/AttributeFilter;->negate:Z

    return-void
.end method

.method setOperator(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    return-void
.end method

.method setValue(Ljava/lang/Object;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v1, "today"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    return-void
.end method

.method setValue1(Ljava/lang/Object;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    return-void
.end method

.method setValueType(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "absolute"

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v1, "inTheNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "relative_future"

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->valueType:Ljava/lang/String;

    return-void
.end method
