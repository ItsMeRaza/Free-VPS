.class public interface abstract Lcom/facebook/GraphRequestBatch$OnProgressCallback;
.super Ljava/lang/Object;
.source "GraphRequestBatch.kt"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequestBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProgressCallback"
.end annotation


# virtual methods
.method public abstract onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V
    .param p1    # Lcom/facebook/GraphRequestBatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method