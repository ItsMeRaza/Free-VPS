.class public interface abstract Lorg/kodein/di/bindings/KodeinBinding$Copier;
.super Ljava/lang/Object;
.source "KodeinBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/KodeinBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Copier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;->$$INSTANCE:Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;

    sput-object v0, Lorg/kodein/di/bindings/KodeinBinding$Copier;->Companion:Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy(Lorg/kodein/di/KodeinContainer$Builder;)Lorg/kodein/di/bindings/KodeinBinding;
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
.end method
