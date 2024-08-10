.class public interface abstract Lkotlin/jvm/internal/ClassBasedDeclarationContainer;
.super Ljava/lang/Object;
.source "ClassBasedDeclarationContainer.kt"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;


# virtual methods
.method public abstract getJClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getMembers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
