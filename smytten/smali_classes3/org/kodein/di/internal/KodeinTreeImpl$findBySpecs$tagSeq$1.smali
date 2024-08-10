.class final Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;
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
        "Lkotlin/Triple<",
        "+",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/Kodein$Key<",
        "***>;>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Lorg/kodein/di/Kodein$Key<",
        "***>;+",
        "Lorg/kodein/di/bindings/ContextTranslator<",
        "**>;>;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;

    invoke-direct {v0}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;-><init>()V

    sput-object v0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;

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
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;->invoke(Lkotlin/Triple;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Triple<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 108
    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1$1;

    invoke-direct {v1, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1$1;-><init>(Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
