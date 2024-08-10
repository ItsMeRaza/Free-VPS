.class final enum Lcom/arthurivanets/arvi/util/cache/CacheType$1;
.super Lcom/arthurivanets/arvi/util/cache/CacheType;
.source "CacheType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthurivanets/arvi/util/cache/CacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/arthurivanets/arvi/util/cache/CacheType;-><init>(Ljava/lang/String;ILcom/arthurivanets/arvi/util/cache/CacheType$1;)V

    return-void
.end method


# virtual methods
.method create(Z)Lcom/arthurivanets/arvi/util/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/arthurivanets/arvi/util/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/arthurivanets/arvi/util/cache/InMemoryCache;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/util/cache/InMemoryCache;-><init>()V

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;

    invoke-direct {p1, v0}, Lcom/arthurivanets/arvi/util/cache/ConcurrentCache;-><init>(Lcom/arthurivanets/arvi/util/cache/Cache;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
