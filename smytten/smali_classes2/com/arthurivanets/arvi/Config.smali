.class public final Lcom/arthurivanets/arvi/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arthurivanets/arvi/Config$Builder;
    }
.end annotation


# instance fields
.field public final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final extensionMode:I

.field public final loadControl:Lcom/google/android/exoplayer2/LoadControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arthurivanets/arvi/player/util/BaseMeter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/arthurivanets/arvi/Config$Builder;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/arthurivanets/arvi/Config$Builder;->access$000(Lcom/arthurivanets/arvi/Config$Builder;)I

    move-result v0

    iput v0, p0, Lcom/arthurivanets/arvi/Config;->extensionMode:I

    .line 54
    invoke-static {p1}, Lcom/arthurivanets/arvi/Config$Builder;->access$100(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/arthurivanets/arvi/player/util/BaseMeter;

    move-result-object v0

    iput-object v0, p0, Lcom/arthurivanets/arvi/Config;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    .line 55
    invoke-static {p1}, Lcom/arthurivanets/arvi/Config$Builder;->access$200(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v0

    iput-object v0, p0, Lcom/arthurivanets/arvi/Config;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 56
    invoke-static {p1}, Lcom/arthurivanets/arvi/Config$Builder;->access$300(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/arthurivanets/arvi/Config;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    .line 57
    invoke-static {p1}, Lcom/arthurivanets/arvi/Config$Builder;->access$400(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/arthurivanets/arvi/Config;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 58
    invoke-static {p1}, Lcom/arthurivanets/arvi/Config$Builder;->access$500(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/arthurivanets/arvi/Config;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/arthurivanets/arvi/Config$Builder;Lcom/arthurivanets/arvi/Config$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/arthurivanets/arvi/Config;-><init>(Lcom/arthurivanets/arvi/Config$Builder;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 103
    instance-of v0, p1, Lcom/arthurivanets/arvi/Config;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/arthurivanets/arvi/Config;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasCache()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/arthurivanets/arvi/Config;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDataSourceFactory()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/arthurivanets/arvi/Config;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 88
    iget v0, p0, Lcom/arthurivanets/arvi/Config;->extensionMode:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, Lcom/arthurivanets/arvi/Config;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lcom/arthurivanets/arvi/Config;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, Lcom/arthurivanets/arvi/Config;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 92
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/Config;->hasCache()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arthurivanets/arvi/Config;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 93
    invoke-virtual {p0}, Lcom/arthurivanets/arvi/Config;->hasDataSourceFactory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arthurivanets/arvi/Config;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
