.class public interface abstract Lorg/kodein/di/Kodein$Builder$DirectBinder;
.super Ljava/lang/Object;
.source "Kodein.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Kodein$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DirectBinder"
.end annotation


# virtual methods
.method public abstract from(Lorg/kodein/di/bindings/KodeinBinding;)V
    .param p1    # Lorg/kodein/di/bindings/KodeinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "-TC;-TA;+TT;>;)V"
        }
    .end annotation
.end method
