.class public interface abstract Lorg/kodein/di/Kodein$BindBuilder$WithScope;
.super Ljava/lang/Object;
.source "Kodein.kt"

# interfaces
.implements Lorg/kodein/di/Kodein$BindBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Kodein$BindBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WithScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/Kodein$BindBuilder$WithScope$Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/Kodein$BindBuilder<",
        "TC;>;"
    }
.end annotation


# virtual methods
.method public abstract getScope()Lorg/kodein/di/bindings/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
