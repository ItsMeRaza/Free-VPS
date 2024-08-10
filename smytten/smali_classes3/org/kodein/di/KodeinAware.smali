.class public interface abstract Lorg/kodein/di/KodeinAware;
.super Ljava/lang/Object;
.source "KodeinAware.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/KodeinAware$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getKodein()Lorg/kodein/di/Kodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKodeinContext()Lorg/kodein/di/KodeinContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
.end method
