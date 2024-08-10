.class public final Lcom/arthurivanets/arvi/Config$Builder;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthurivanets/arvi/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final bandwidthMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private extensionMode:I

.field private loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field private mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

.field private meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arthurivanets/arvi/player/util/BaseMeter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v0, p0, Lcom/arthurivanets/arvi/Config$Builder;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lcom/arthurivanets/arvi/Config$Builder;->extensionMode:I

    .line 125
    new-instance v1, Lcom/arthurivanets/arvi/player/util/BaseMeter;

    invoke-direct {v1, v0, v0}, Lcom/arthurivanets/arvi/player/util/BaseMeter;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    iput-object v1, p0, Lcom/arthurivanets/arvi/Config$Builder;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    iput-object v0, p0, Lcom/arthurivanets/arvi/Config$Builder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 127
    sget-object v0, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;->DEFAULT:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    iput-object v0, p0, Lcom/arthurivanets/arvi/Config$Builder;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/arthurivanets/arvi/Config$Builder;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 129
    iput-object v0, p0, Lcom/arthurivanets/arvi/Config$Builder;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method static synthetic access$000(Lcom/arthurivanets/arvi/Config$Builder;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/arthurivanets/arvi/Config$Builder;->extensionMode:I

    return p0
.end method

.method static synthetic access$100(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/arthurivanets/arvi/player/util/BaseMeter;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/arthurivanets/arvi/Config$Builder;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/arthurivanets/arvi/Config$Builder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method

.method static synthetic access$300(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/arthurivanets/arvi/Config$Builder;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/arthurivanets/arvi/Config$Builder;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method static synthetic access$500(Lcom/arthurivanets/arvi/Config$Builder;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/arthurivanets/arvi/Config$Builder;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/arthurivanets/arvi/Config;
    .locals 2

    .line 175
    new-instance v0, Lcom/arthurivanets/arvi/Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arthurivanets/arvi/Config;-><init>(Lcom/arthurivanets/arvi/Config$Builder;Lcom/arthurivanets/arvi/Config$1;)V

    return-object v0
.end method

.method public cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/arthurivanets/arvi/Config$Builder;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method public dataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/arthurivanets/arvi/Config$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/arthurivanets/arvi/Config$Builder;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method

.method public extensionMode(I)Lcom/arthurivanets/arvi/Config$Builder;
    .locals 0

    .line 134
    iput p1, p0, Lcom/arthurivanets/arvi/Config$Builder;->extensionMode:I

    return-object p0
.end method

.method public loadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/arthurivanets/arvi/Config$Builder;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/LoadControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/LoadControl;

    iput-object p1, p0, Lcom/arthurivanets/arvi/Config$Builder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method

.method public looping(Z)Lcom/arthurivanets/arvi/Config$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    sget-object p1, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;->LOOPING:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;->DEFAULT:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/Config$Builder;->mediaSourceBuilder(Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mediaSourceBuilder(Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;)Lcom/arthurivanets/arvi/Config$Builder;
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    iput-object p1, p0, Lcom/arthurivanets/arvi/Config$Builder;->mediaSourceBuilder:Lcom/arthurivanets/arvi/player/util/MediaSourceBuilder;

    return-object p0
.end method

.method public meter(Lcom/arthurivanets/arvi/player/util/BaseMeter;)Lcom/arthurivanets/arvi/Config$Builder;
    .locals 0
    .param p1    # Lcom/arthurivanets/arvi/player/util/BaseMeter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthurivanets/arvi/player/util/BaseMeter<",
            "**>;)",
            "Lcom/arthurivanets/arvi/Config$Builder;"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arthurivanets/arvi/player/util/BaseMeter;

    iput-object p1, p0, Lcom/arthurivanets/arvi/Config$Builder;->meter:Lcom/arthurivanets/arvi/player/util/BaseMeter;

    return-object p0
.end method
