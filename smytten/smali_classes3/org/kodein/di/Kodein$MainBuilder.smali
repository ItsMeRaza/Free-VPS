.class public interface abstract Lorg/kodein/di/Kodein$MainBuilder;
.super Ljava/lang/Object;
.source "Kodein.kt"

# interfaces
.implements Lorg/kodein/di/Kodein$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Kodein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/Kodein$MainBuilder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract extend(Lorg/kodein/di/Kodein;ZLorg/kodein/di/Copy;)V
    .param p1    # Lorg/kodein/di/Kodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/Copy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
