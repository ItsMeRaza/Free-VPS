.class final Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $specsArgType:Lorg/kodein/di/TypeToken;


# direct methods
.method constructor <init>(Lorg/kodein/di/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;->$specsArgType:Lorg/kodein/di/TypeToken;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;->invoke(Lkotlin/Triple;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)Z
    .locals 1
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
            "**>;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/internal/TypeChecker$Down;

    .line 105
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;->$specsArgType:Lorg/kodein/di/TypeToken;

    invoke-virtual {p1, v0}, Lorg/kodein/di/internal/TypeChecker$Down;->check(Lorg/kodein/di/TypeToken;)Z

    move-result p1

    return p1
.end method
