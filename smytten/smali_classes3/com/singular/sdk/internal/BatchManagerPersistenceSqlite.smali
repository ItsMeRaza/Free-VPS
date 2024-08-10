.class public Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;
.super Ljava/lang/Object;
.source "BatchManagerPersistenceSqlite.java"

# interfaces
.implements Lcom/singular/sdk/internal/BatchManagerPersistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private context:Landroid/content/Context;

.field private helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;

    .line 29
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 21
    sget-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 34
    sget-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEvent: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;

    invoke-virtual {v0, p1, p2}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->insert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteEvent(Ljava/lang/String;)Z
    .locals 3

    .line 54
    sget-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteEvent: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllEvents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "getAllEvents"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 47
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;

    invoke-virtual {v1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->getAll()Ljava/util/Set;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllEvents: returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1
.end method

.method public getSendId()J
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->getBatchSendId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public incSendId()J
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->incBatchSendId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 40
    sget-object v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEvent: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;->helper:Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;

    invoke-virtual {v0, p1, p2}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite$SQLiteHelper;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
