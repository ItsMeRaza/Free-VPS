.class public Lorg/kodein/di/KodeinDefining;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final binding:Lorg/kodein/di/bindings/KodeinBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/KodeinBinding;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/KodeinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/KodeinDefining;->binding:Lorg/kodein/di/bindings/KodeinBinding;

    iput-object p2, p0, Lorg/kodein/di/KodeinDefining;->fromModule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/kodein/di/bindings/KodeinBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/kodein/di/KodeinDefining;->binding:Lorg/kodein/di/bindings/KodeinBinding;

    return-object v0
.end method

.method public final getFromModule()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kodein/di/KodeinDefining;->fromModule:Ljava/lang/String;

    return-object v0
.end method
