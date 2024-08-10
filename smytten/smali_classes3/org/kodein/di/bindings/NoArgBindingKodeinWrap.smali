.class public final Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;
.super Ljava/lang/Object;
.source "BindingKodein.kt"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgBindingKodein;
.implements Lorg/kodein/di/DKodein;
.implements Lorg/kodein/di/bindings/WithContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgBindingKodein<",
        "TC;>;",
        "Lorg/kodein/di/DKodein;",
        "Lorg/kodein/di/bindings/WithContext<",
        "TC;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingKodein.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingKodein.kt\norg/kodein/di/bindings/NoArgBindingKodeinWrap\n+ 2 curry.kt\norg/kodein/di/CurryKt\n*L\n1#1,125:1\n12#2:126\n12#2:127\n*E\n*S KotlinDebug\n*F\n+ 1 BindingKodein.kt\norg/kodein/di/bindings/NoArgBindingKodeinWrap\n*L\n120#1:126\n121#1:127\n*E\n"
.end annotation


# instance fields
.field private final _kodein:Lorg/kodein/di/bindings/BindingKodein;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/BindingKodein<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/BindingKodein;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/BindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "+TC;>;)V"
        }
    .end annotation

    const-string v0, "_kodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;->_kodein:Lorg/kodein/di/bindings/BindingKodein;

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

    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;->_kodein:Lorg/kodein/di/bindings/BindingKodein;

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

    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;->_kodein:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {v0}, Lorg/kodein/di/bindings/WithContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDkodein()Lorg/kodein/di/DKodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;->_kodein:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {v0}, Lorg/kodein/di/DKodeinAware;->getDkodein()Lorg/kodein/di/DKodein;

    move-result-object v0

    return-object v0
.end method
