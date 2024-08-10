.class public final Lorg/kodein/di/KodeinDefinition;
.super Lorg/kodein/di/KodeinDefining;
.source "BindingsMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/KodeinDefining<",
        "TC;TA;TT;>;"
    }
.end annotation


# instance fields
.field private final tree:Lorg/kodein/di/KodeinTree;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/KodeinBinding;Ljava/lang/String;Lorg/kodein/di/KodeinTree;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/KodeinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/KodeinTree;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            "Lorg/kodein/di/KodeinTree;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tree"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/KodeinDefining;-><init>(Lorg/kodein/di/bindings/KodeinBinding;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/kodein/di/KodeinDefinition;->tree:Lorg/kodein/di/KodeinTree;

    return-void
.end method


# virtual methods
.method public final getTree()Lorg/kodein/di/KodeinTree;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/kodein/di/KodeinDefinition;->tree:Lorg/kodein/di/KodeinTree;

    return-object v0
.end method
