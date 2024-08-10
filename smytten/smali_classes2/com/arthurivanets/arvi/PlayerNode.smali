.class public final Lcom/arthurivanets/arvi/PlayerNode;
.super Ljava/lang/Object;
.source "PlayerNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/arthurivanets/arvi/PlayerNode;",
        ">;"
    }
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private lastAccessTime:J

.field private player:Lcom/arthurivanets/arvi/player/Player;


# direct methods
.method public constructor <init>(JLcom/arthurivanets/arvi/player/Player;)V
    .locals 0
    .param p3    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/arthurivanets/arvi/PlayerNode;->lastAccessTime:J

    .line 51
    invoke-static {p3}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/player/Player;

    iput-object p1, p0, Lcom/arthurivanets/arvi/PlayerNode;->player:Lcom/arthurivanets/arvi/player/Player;

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/arthurivanets/arvi/PlayerNode;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/arthurivanets/arvi/player/Player;)V
    .locals 2
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/arthurivanets/arvi/PlayerNode;-><init>(JLcom/arthurivanets/arvi/player/Player;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/arthurivanets/arvi/PlayerNode;)I
    .locals 4
    .param p1    # Lcom/arthurivanets/arvi/PlayerNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    iget-wide v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->lastAccessTime:J

    iget-wide v2, p1, Lcom/arthurivanets/arvi/PlayerNode;->lastAccessTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    check-cast p1, Lcom/arthurivanets/arvi/PlayerNode;

    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/PlayerNode;->compareTo(Lcom/arthurivanets/arvi/PlayerNode;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 155
    instance-of v0, p1, Lcom/arthurivanets/arvi/PlayerProviderImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/PlayerNode;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAccessTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->lastAccessTime:J

    return-wide v0
.end method

.method public final getPlayer()Lcom/arthurivanets/arvi/player/Player;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->player:Lcom/arthurivanets/arvi/player/Player;

    return-object v0
.end method

.method public final hasPlayer()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->player:Lcom/arthurivanets/arvi/player/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->player:Lcom/arthurivanets/arvi/player/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isKeySet()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final removeKey()Lcom/arthurivanets/arvi/PlayerNode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/arthurivanets/arvi/PlayerNode;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/arthurivanets/arvi/PlayerNode;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final setLastAccessTime(J)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    iput-wide p1, p0, Lcom/arthurivanets/arvi/PlayerNode;->lastAccessTime:J

    return-object p0
.end method

.method public final setPlayer(Lcom/arthurivanets/arvi/player/Player;)Lcom/arthurivanets/arvi/PlayerNode;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/arthurivanets/arvi/PlayerNode;->player:Lcom/arthurivanets/arvi/player/Player;

    return-object p0
.end method
