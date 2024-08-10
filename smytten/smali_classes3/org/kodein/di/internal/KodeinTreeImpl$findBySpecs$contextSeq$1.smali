.class final Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;
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
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lkotlin/Triple;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinTreeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinTreeImpl.kt\norg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1\n*L\n1#1,179:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;

    invoke-direct {v0}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;-><init>()V

    sput-object v0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;->invoke(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;)Lkotlin/sequences/Sequence;
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
            "***>;>;>;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Triple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 85
    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
