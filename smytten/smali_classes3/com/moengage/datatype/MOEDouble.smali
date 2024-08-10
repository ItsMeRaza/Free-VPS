.class public Lcom/moengage/datatype/MOEDouble;
.super Ljava/lang/Object;
.source "MOEDouble.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/moengage/datatype/MOEDataType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/moengage/datatype/MOEDouble;",
        ">;",
        "Lcom/moengage/datatype/MOEDataType;"
    }
.end annotation


# instance fields
.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/moengage/datatype/MOEDouble;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cast()Ljava/lang/Double;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/moengage/datatype/MOEDouble;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public bridge synthetic cast()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->cast()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/moengage/datatype/MOEDouble;)I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->cast()Ljava/lang/Double;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEDouble;->getValue()Ljava/lang/Double;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/moengage/datatype/MOEDouble;

    invoke-virtual {p0, p1}, Lcom/moengage/datatype/MOEDouble;->compareTo(Lcom/moengage/datatype/MOEDouble;)I

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/Double;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->cast()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDouble;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
