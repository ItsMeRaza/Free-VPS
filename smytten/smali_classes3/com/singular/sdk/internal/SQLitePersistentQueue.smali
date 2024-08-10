.class public Lcom/singular/sdk/internal/SQLitePersistentQueue;
.super Ljava/lang/Object;
.source "SQLitePersistentQueue.java"

# interfaces
.implements Lcom/singular/sdk/internal/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;,
        Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/singular/sdk/internal/SQLitePersistentQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    new-instance v1, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    invoke-direct {v1, p1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;-><init>(Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 17
    sget-object v0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->insert(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add element = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized peek()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getHead()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->removeHead()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
