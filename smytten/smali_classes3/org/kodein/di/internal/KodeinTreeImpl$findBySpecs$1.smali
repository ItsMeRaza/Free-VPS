.class final Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KodeinTreeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/KodeinTreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lorg/kodein/di/internal/TypeChecker;",
        "+",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/Kodein$Key<",
        "***>;>;>;>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinTreeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinTreeImpl.kt\norg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1\n*L\n1#1,179:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $specsBindType:Lorg/kodein/di/TypeToken;


# direct methods
.method constructor <init>(Lorg/kodein/di/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;->$specsBindType:Lorg/kodein/di/TypeToken;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;->invoke(Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/kodein/di/internal/TypeChecker;",
            "+",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;>;>;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/internal/TypeChecker;

    .line 82
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;->$specsBindType:Lorg/kodein/di/TypeToken;

    invoke-virtual {p1, v0}, Lorg/kodein/di/internal/TypeChecker;->check(Lorg/kodein/di/TypeToken;)Z

    move-result p1

    return p1
.end method
