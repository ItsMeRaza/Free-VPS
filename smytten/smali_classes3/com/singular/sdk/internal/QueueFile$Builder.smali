.class public final Lcom/singular/sdk/internal/QueueFile$Builder;
.super Ljava/lang/Object;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field forceLegacy:Z

.field zero:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 789
    iput-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->zero:Z

    const/4 v0, 0x0

    .line 790
    iput-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    const-string v0, "file == null"

    .line 797
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public build()Lcom/singular/sdk/internal/QueueFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->file:Ljava/io/File;

    iget-boolean v1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/QueueFile;->access$000(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 824
    new-instance v1, Lcom/singular/sdk/internal/QueueFile;

    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->file:Ljava/io/File;

    iget-boolean v3, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->zero:Z

    iget-boolean v4, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/singular/sdk/internal/QueueFile;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V

    return-object v1
.end method

.method public forceLegacy(Z)Lcom/singular/sdk/internal/QueueFile$Builder;
    .locals 0

    .line 814
    iput-boolean p1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->forceLegacy:Z

    return-object p0
.end method

.method public zero(Z)Lcom/singular/sdk/internal/QueueFile$Builder;
    .locals 0

    .line 806
    iput-boolean p1, p0, Lcom/singular/sdk/internal/QueueFile$Builder;->zero:Z

    return-object p0
.end method
