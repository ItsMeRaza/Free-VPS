.class public Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;
.super Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.source "ArviHttpDataSource.java"


# instance fields
.field private requestAuthorizer:Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method


# virtual methods
.method public final open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;->requestAuthorizer:Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;->getAuthorization()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setRequestAuthorizer(Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;)Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;->requestAuthorizer:Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;

    return-object p0
.end method
