.class public abstract enum Lcom/arthurivanets/arvi/util/cache/CacheType;
.super Ljava/lang/Enum;
.source "CacheType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthurivanets/arvi/util/cache/CacheType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthurivanets/arvi/util/cache/CacheType;

.field public static final enum IN_MEMORY:Lcom/arthurivanets/arvi/util/cache/CacheType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/arthurivanets/arvi/util/cache/CacheType$1;

    const-string v1, "IN_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arthurivanets/arvi/util/cache/CacheType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arthurivanets/arvi/util/cache/CacheType;->IN_MEMORY:Lcom/arthurivanets/arvi/util/cache/CacheType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/arthurivanets/arvi/util/cache/CacheType;

    aput-object v0, v1, v2

    .line 24
    sput-object v1, Lcom/arthurivanets/arvi/util/cache/CacheType;->$VALUES:[Lcom/arthurivanets/arvi/util/cache/CacheType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/arthurivanets/arvi/util/cache/CacheType$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/arthurivanets/arvi/util/cache/CacheType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthurivanets/arvi/util/cache/CacheType;
    .locals 1

    .line 24
    const-class v0, Lcom/arthurivanets/arvi/util/cache/CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthurivanets/arvi/util/cache/CacheType;

    return-object p0
.end method

.method public static values()[Lcom/arthurivanets/arvi/util/cache/CacheType;
    .locals 1

    .line 24
    sget-object v0, Lcom/arthurivanets/arvi/util/cache/CacheType;->$VALUES:[Lcom/arthurivanets/arvi/util/cache/CacheType;

    invoke-virtual {v0}, [Lcom/arthurivanets/arvi/util/cache/CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthurivanets/arvi/util/cache/CacheType;

    return-object v0
.end method


# virtual methods
.method abstract create(Z)Lcom/arthurivanets/arvi/util/cache/Cache;
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
.end method
