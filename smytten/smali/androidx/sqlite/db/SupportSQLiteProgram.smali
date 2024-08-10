.class public interface abstract Landroidx/sqlite/db/SupportSQLiteProgram;
.super Ljava/lang/Object;
.source "SupportSQLiteProgram.kt"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract bindBlob(I[B)V
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract bindDouble(ID)V
.end method

.method public abstract bindLong(IJ)V
.end method

.method public abstract bindNull(I)V
.end method

.method public abstract bindString(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
