.class final Lcom/singular/sdk/internal/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextElementIndex:I

.field private nextElementPosition:J

.field final synthetic this$0:Lcom/singular/sdk/internal/QueueFile;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/QueueFile;)V
    .locals 2

    .line 573
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 560
    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    .line 565
    iget-object v0, p1, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    iput-wide v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 571
    iget p1, p1, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    iput p1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->expectedModCount:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget v0, v0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    iget v1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget-boolean v0, v0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    if-nez v0, :cond_1

    .line 583
    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 584
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget v1, v1, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 582
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->next()[B

    move-result-object v0

    return-object v0
.end method

.method public next()[B
    .locals 10

    .line 589
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget-boolean v0, v0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    if-nez v0, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 591
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget v2, v1, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-ge v0, v2, :cond_0

    .line 596
    :try_start_0
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    invoke-virtual {v1, v2, v3}, Lcom/singular/sdk/internal/QueueFile;->readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;

    move-result-object v0

    .line 597
    iget v1, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    new-array v1, v1, [B

    .line 598
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget-wide v3, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    const-wide/16 v8, 0x4

    add-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 599
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    const/4 v6, 0x0

    iget v7, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    .line 602
    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget-wide v3, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    add-long/2addr v3, v8

    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 603
    invoke-virtual {v2, v3, v4}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 604
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 609
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "todo: throw a proper error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 592
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 591
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 589
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 615
    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 617
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/QueueFile;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->this$0:Lcom/singular/sdk/internal/QueueFile;

    iget v0, v0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->expectedModCount:I

    .line 629
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;->nextElementIndex:I

    return-void

    :catch_0
    move-exception v0

    .line 625
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "todo: throw a proper error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removal is only permitted from the head."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
