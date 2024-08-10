.class public abstract Lorg/kodein/di/internal/DKodeinBaseImpl;
.super Ljava/lang/Object;
.source "DKodeinImpl.kt"

# interfaces
.implements Lorg/kodein/di/DKodein;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDKodeinImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DKodeinImpl.kt\norg/kodein/di/internal/DKodeinBaseImpl\n+ 2 curry.kt\norg/kodein/di/CurryKt\n*L\n1#1,40:1\n12#2:41\n12#2:42\n*E\n*S KotlinDebug\n*F\n+ 1 DKodeinImpl.kt\norg/kodein/di/internal/DKodeinBaseImpl\n*L\n24#1:41\n28#1:42\n*E\n"
.end annotation


# instance fields
.field private final container:Lorg/kodein/di/KodeinContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lorg/kodein/di/KodeinContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/KodeinContext;)V
    .locals 1
    .param p1    # Lorg/kodein/di/KodeinContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/KodeinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContainer;",
            "Lorg/kodein/di/KodeinContext<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DKodeinBaseImpl;->container:Lorg/kodein/di/KodeinContainer;

    iput-object p2, p0, Lorg/kodein/di/internal/DKodeinBaseImpl;->context:Lorg/kodein/di/KodeinContext;

    return-void
.end method


# virtual methods
.method public Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lorg/kodein/di/internal/DKodeinBaseImpl;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v1

    new-instance v2, Lorg/kodein/di/Kodein$Key;

    iget-object v0, p0, Lorg/kodein/di/internal/DKodeinBaseImpl;->context:Lorg/kodein/di/KodeinContext;

    invoke-static {v0}, Lorg/kodein/di/internal/DKodeinImplKt;->access$getAnyType$p(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getUnitToken()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lorg/kodein/di/Kodein$Key;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/kodein/di/internal/DKodeinBaseImpl;->context:Lorg/kodein/di/KodeinContext;

    invoke-interface {p1}, Lorg/kodein/di/KodeinContext;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/KodeinContainer$DefaultImpls;->provider$default(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContainer()Lorg/kodein/di/KodeinContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/kodein/di/internal/DKodeinBaseImpl;->container:Lorg/kodein/di/KodeinContainer;

    return-object v0
.end method

.method public getDkodein()Lorg/kodein/di/DKodein;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method
