.class public interface abstract Lorg/kodein/di/Kodein;
.super Ljava/lang/Object;
.source "Kodein.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/Kodein$DependencyLoopException;,
        Lorg/kodein/di/Kodein$NotFoundException;,
        Lorg/kodein/di/Kodein$OverridingException;,
        Lorg/kodein/di/Kodein$Key;,
        Lorg/kodein/di/Kodein$BindBuilder;,
        Lorg/kodein/di/Kodein$Builder;,
        Lorg/kodein/di/Kodein$MainBuilder;,
        Lorg/kodein/di/Kodein$Module;,
        Lorg/kodein/di/Kodein$DefaultImpls;,
        Lorg/kodein/di/Kodein$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/di/Kodein$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/kodein/di/Kodein$Companion;->$$INSTANCE:Lorg/kodein/di/Kodein$Companion;

    sput-object v0, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContainer()Lorg/kodein/di/KodeinContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
