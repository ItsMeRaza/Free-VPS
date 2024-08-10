.class public Lorg/kodein/di/internal/KodeinMainBuilderImpl;
.super Lorg/kodein/di/internal/KodeinBuilderImpl;
.source "KodeinBuilderImpl.kt"

# interfaces
.implements Lorg/kodein/di/Kodein$MainBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinBuilderImpl.kt\norg/kodein/di/internal/KodeinMainBuilderImpl\n*L\n1#1,85:1\n*E\n"
.end annotation


# instance fields
.field private externalSource:Lorg/kodein/di/bindings/ExternalSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;-><init>(ZZLjava/util/Map;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0, v7}, Lorg/kodein/di/internal/KodeinBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/KodeinContainerBuilderImpl;)V

    return-void
.end method


# virtual methods
.method public extend(Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;)V
    .locals 2
    .param p1    # Lorg/kodein/di/Kodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/Copy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v0

    invoke-interface {v0}, Lorg/kodein/di/KodeinContainer;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/kodein/di/Copy;->keySet(Lorg/kodein/di/KodeinTree;)Ljava/util/Set;

    move-result-object p3

    .line 74
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v0

    invoke-interface {p1}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->extend(Lorg/kodein/di/KodeinContainer;ZLjava/util/Set;)V

    .line 75
    invoke-interface {p1}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/KodeinContainer;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/KodeinTree;->getExternalSource()Lorg/kodein/di/bindings/ExternalSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->setExternalSource(Lorg/kodein/di/bindings/ExternalSource;)V

    :cond_0
    return-void
.end method

.method public getExternalSource()Lorg/kodein/di/bindings/ExternalSource;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->externalSource:Lorg/kodein/di/bindings/ExternalSource;

    return-object v0
.end method

.method public setExternalSource(Lorg/kodein/di/bindings/ExternalSource;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/kodein/di/internal/KodeinMainBuilderImpl;->externalSource:Lorg/kodein/di/bindings/ExternalSource;

    return-void
.end method
