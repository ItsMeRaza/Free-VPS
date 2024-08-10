.class public Lorg/kodein/di/internal/BindingKodeinImpl;
.super Ljava/lang/Object;
.source "KodeinImpl.kt"

# interfaces
.implements Lorg/kodein/di/DKodein;
.implements Lorg/kodein/di/bindings/BindingKodein;


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
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DKodein;",
        "Lorg/kodein/di/bindings/BindingKodein<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final _key:Lorg/kodein/di/Kodein$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/Kodein$Key<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field

.field private final _overrideLevel:I

.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final dkodein:Lorg/kodein/di/DKodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DKodein;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Lorg/kodein/di/DKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DKodein;",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-TA;+TT;>;TC;I)V"
        }
    .end annotation

    const-string v0, "dkodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/BindingKodeinImpl;->dkodein:Lorg/kodein/di/DKodein;

    iput-object p2, p0, Lorg/kodein/di/internal/BindingKodeinImpl;->_key:Lorg/kodein/di/Kodein$Key;

    iput-object p3, p0, Lorg/kodein/di/internal/BindingKodeinImpl;->context:Ljava/lang/Object;

    iput p4, p0, Lorg/kodein/di/internal/BindingKodeinImpl;->_overrideLevel:I

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

    iget-object v0, p0, Lorg/kodein/di/internal/BindingKodeinImpl;->dkodein:Lorg/kodein/di/DKodein;

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

    .line 42
    iget-object v0, p0, Lorg/kodein/di/internal/BindingKodeinImpl;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getDkodein()Lorg/kodein/di/DKodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/kodein/di/internal/BindingKodeinImpl;->dkodein:Lorg/kodein/di/DKodein;

    return-object v0
.end method
