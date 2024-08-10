.class public final Lorg/kodein/di/bindings/SingletonReference;
.super Ljava/lang/Object;
.source "references.kt"

# interfaces
.implements Lorg/kodein/di/bindings/RefMaker;


# static fields
.field public static final INSTANCE:Lorg/kodein/di/bindings/SingletonReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/kodein/di/bindings/SingletonReference;

    invoke-direct {v0}, Lorg/kodein/di/bindings/SingletonReference;-><init>()V

    sput-object v0, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/kodein/di/bindings/Reference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance v0, Lorg/kodein/di/bindings/Reference;

    new-instance v1, Lorg/kodein/di/bindings/SingletonReference$make$1;

    invoke-direct {v1, p1}, Lorg/kodein/di/bindings/SingletonReference$make$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lorg/kodein/di/bindings/Reference;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
