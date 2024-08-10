.class public interface abstract Lorg/kodein/di/Copy;
.super Ljava/lang/Object;
.source "Copy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/Copy$All;,
        Lorg/kodein/di/Copy$NonCached;
    }
.end annotation


# virtual methods
.method public abstract keySet(Lorg/kodein/di/KodeinTree;)Ljava/util/Set;
    .param p1    # Lorg/kodein/di/KodeinTree;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinTree;",
            ")",
            "Ljava/util/Set<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
