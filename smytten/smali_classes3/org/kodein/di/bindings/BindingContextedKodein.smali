.class final Lorg/kodein/di/bindings/BindingContextedKodein;
.super Ljava/lang/Object;
.source "standardBindings.kt"

# interfaces
.implements Lorg/kodein/di/bindings/BindingKodein;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/BindingKodein<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

.field private final base:Lorg/kodein/di/bindings/BindingKodein;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingKodein<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/BindingKodein;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/BindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "*>;TC;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    iput-object p1, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->base:Lorg/kodein/di/bindings/BindingKodein;

    iput-object p2, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {v0, p1, p2}, Lorg/kodein/di/DKodeinBase;->Instance(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getDkodein()Lorg/kodein/di/DKodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/bindings/BindingContextedKodein;->$$delegate_0:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {v0}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v0

    return-object v0
.end method
