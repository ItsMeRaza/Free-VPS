.class public Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "ArviHttpDataSourceFactory.java"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private connectTimeoutMillis:I

.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private readTimeoutMillis:I

.field private requestAuthorizer:Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;

.field private final requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 7

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;IIZ)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 102
    iput-object p3, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->requestAuthorizer:Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;

    .line 103
    iput p4, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->connectTimeoutMillis:I

    .line 104
    iput p5, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->readTimeoutMillis:I

    .line 105
    iput-boolean p6, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    .line 106
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 148
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->nonEmpty(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 6

    .line 171
    new-instance v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->requestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/util/Map;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/util/Map;)V

    .line 175
    new-instance p1, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;

    iget-object v1, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget v2, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v3, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v4, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    iget-object v0, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->requestAuthorizer:Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;

    .line 181
    invoke-virtual {p1, v0}, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;->setRequestAuthorizer(Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;)Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSource;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final setConnectTimeout(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The Connect Timeout value connot be negative."

    .line 118
    invoke-static {v1, v0}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->isTrue(Ljava/lang/String;Z)V

    .line 120
    iput p1, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->connectTimeoutMillis:I

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The Read Timeout value connot be negative."

    .line 132
    invoke-static {v1, v0}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->isTrue(Ljava/lang/String;Z)V

    .line 134
    iput p1, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->readTimeoutMillis:I

    return-void
.end method

.method public final setRequestAuthorizer(Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/arthurivanets/arvi/player/datasource/ArviHttpDataSourceFactory;->requestAuthorizer:Lcom/arthurivanets/arvi/player/datasource/RequestAuthorizer;

    return-void
.end method
