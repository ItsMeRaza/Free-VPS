.class public final Lorg/kodein/di/KodeinProperty;
.super Ljava/lang/Object;
.source "properties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nproperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 properties.kt\norg/kodein/di/KodeinProperty\n*L\n1#1,52:1\n*E\n"
.end annotation


# instance fields
.field private final get:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/KodeinContext<",
            "*>;",
            "Ljava/lang/Boolean;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalContext:Lorg/kodein/di/KodeinContext;
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
.method public constructor <init>(Lorg/kodein/di/KodeinTrigger;Lorg/kodein/di/KodeinContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p2    # Lorg/kodein/di/KodeinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinTrigger;",
            "Lorg/kodein/di/KodeinContext<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/KodeinContext<",
            "*>;-",
            "Ljava/lang/Boolean;",
            "+TV;>;)V"
        }
    .end annotation

    const-string p1, "originalContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "get"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/KodeinProperty;->originalContext:Lorg/kodein/di/KodeinContext;

    iput-object p3, p0, Lorg/kodein/di/KodeinProperty;->get:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getGet()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/KodeinContext<",
            "*>;",
            "Ljava/lang/Boolean;",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/kodein/di/KodeinProperty;->get:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOriginalContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/kodein/di/KodeinProperty;->originalContext:Lorg/kodein/di/KodeinContext;

    return-object v0
.end method

.method public provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;
    .locals 1
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Lazy<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lorg/kodein/di/KodeinProperty$provideDelegate$1;

    invoke-direct {p2, p0, p1}, Lorg/kodein/di/KodeinProperty$provideDelegate$1;-><init>(Lorg/kodein/di/KodeinProperty;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method
