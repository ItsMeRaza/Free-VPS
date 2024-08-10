.class public interface abstract Lorg/kodein/di/Kodein$Builder;
.super Ljava/lang/Object;
.source "Kodein.kt"

# interfaces
.implements Lorg/kodein/di/Kodein$BindBuilder;
.implements Lorg/kodein/di/Kodein$BindBuilder$WithScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Kodein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/Kodein$Builder$TypeBinder;,
        Lorg/kodein/di/Kodein$Builder$DirectBinder;,
        Lorg/kodein/di/Kodein$Builder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/Kodein$BindBuilder;",
        "Lorg/kodein/di/Kodein$BindBuilder$WithScope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;
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
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/Kodein$Builder$TypeBinder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .param p1    # Lorg/kodein/di/bindings/ContextTranslator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract import(Lorg/kodein/di/Kodein$Module;Z)V
    .param p1    # Lorg/kodein/di/Kodein$Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract importOnce(Lorg/kodein/di/Kodein$Module;Z)V
    .param p1    # Lorg/kodein/di/Kodein$Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
