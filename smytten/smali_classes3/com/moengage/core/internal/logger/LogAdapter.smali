.class public interface abstract Lcom/moengage/core/internal/logger/LogAdapter;
.super Ljava/lang/Object;
.source "LogAdapter.kt"


# virtual methods
.method public abstract isLoggable(I)Z
.end method

.method public abstract log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
