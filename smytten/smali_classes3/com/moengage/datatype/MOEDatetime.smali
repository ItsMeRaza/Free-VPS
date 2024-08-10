.class public Lcom/moengage/datatype/MOEDatetime;
.super Lcom/moengage/datatype/MOEDouble;
.source "MOEDatetime.java"


# instance fields
.field private operator:Ljava/lang/String;

.field private valueType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/moengage/datatype/MOEDatetime;->operator:Ljava/lang/String;

    return-void
.end method

.method private convertToFutureDate(JJ)Ljava/lang/Double;
    .locals 0

    add-long/2addr p1, p3

    long-to-double p1, p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private convertToPastDate(JJ)Ljava/lang/Double;
    .locals 0

    sub-long/2addr p1, p3

    long-to-double p1, p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentTimeInMilli()J
    .locals 3

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/moengage/datatype/MOEDatetime;->operator:Ljava/lang/String;

    const-string v2, "inTheLast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/moengage/datatype/MOEDatetime;->operator:Ljava/lang/String;

    const-string v2, "inTheNext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDayInMilliseconds()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method private getValueInMilliSeconds(J)J
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/moengage/datatype/MOEDatetime;->getDayInMilliseconds()J

    move-result-wide v0

    mul-long p1, p1, v0

    return-wide p1
.end method


# virtual methods
.method public cast()Ljava/lang/Double;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/moengage/datatype/MOEDouble;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/moengage/datatype/MOEDouble;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :catch_0
    invoke-super {p0}, Lcom/moengage/datatype/MOEDouble;->cast()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cast()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDatetime;->cast()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDatetime;->cast()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/moengage/datatype/MOEDatetime;->getCurrentTimeInMilli()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/moengage/datatype/MOEDouble;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/moengage/datatype/MOEDatetime;->getValueInMilliSeconds(J)J

    move-result-wide v2

    .line 32
    iget-object v4, p0, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "relative_future"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "relative_past"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moengage/datatype/MOEDatetime;->convertToPastDate(JJ)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moengage/datatype/MOEDatetime;->convertToFutureDate(JJ)Ljava/lang/Double;

    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/moengage/datatype/MOEDatetime;->operator:Ljava/lang/String;

    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/moengage/datatype/MOEDatetime;->getDayInMilliseconds()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDatetime;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
