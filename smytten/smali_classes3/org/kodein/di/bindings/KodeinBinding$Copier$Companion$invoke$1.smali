.class public final Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion$invoke$1;
.super Ljava/lang/Object;
.source "KodeinBinding.kt"

# interfaces
.implements Lorg/kodein/di/bindings/KodeinBinding$Copier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/KodeinBinding$Copier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/KodeinBinding$Copier<",
        "TC;TA;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion$invoke$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lorg/kodein/di/KodeinContainer$Builder;)Lorg/kodein/di/bindings/KodeinBinding;
    .locals 1
    .param p1    # Lorg/kodein/di/KodeinContainer$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion$invoke$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/KodeinBinding;

    return-object p1
.end method
