.class public Lcom/moengage/inapp/internal/model/Margin;
.super Ljava/lang/Object;
.source "Margin.java"


# instance fields
.field public final bottom:D

.field public final left:D

.field public final right:D

.field public final top:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/Margin;->left:D

    .line 27
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/Margin;->right:D

    .line 28
    iput-wide p5, p0, Lcom/moengage/inapp/internal/model/Margin;->top:D

    .line 29
    iput-wide p7, p0, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/Margin;

    .line 47
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->left:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->left:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 48
    :cond_2
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->right:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->right:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 49
    :cond_3
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->top:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->top:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 50
    :cond_4
    iget-wide v2, p1, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    iget-wide v4, p0, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"Margin\":{\"left\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \"right\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->right:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \"top\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->top:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \"bottom\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/Margin;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method