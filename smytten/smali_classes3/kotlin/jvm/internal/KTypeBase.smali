.class public interface abstract Lkotlin/jvm/internal/KTypeBase;
.super Ljava/lang/Object;
.source "KTypeBase.kt"

# interfaces
.implements Lkotlin/reflect/KType;


# virtual methods
.method public abstract synthetic getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getClassifier()Lkotlin/reflect/KClassifier;
.end method

.method public abstract getJavaType()Ljava/lang/reflect/Type;
.end method

.method public abstract synthetic isMarkedNullable()Z
.end method
