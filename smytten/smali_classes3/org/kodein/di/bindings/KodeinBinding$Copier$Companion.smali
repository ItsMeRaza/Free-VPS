.class public final Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;
.super Ljava/lang/Object;
.source "KodeinBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/KodeinBinding$Copier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;

    invoke-direct {v0}, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;->$$INSTANCE:Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/KodeinBinding$Copier;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/KodeinContainer$Builder;",
            "+",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "TC;TA;TT;>;>;)",
            "Lorg/kodein/di/bindings/KodeinBinding$Copier<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion$invoke$1;

    invoke-direct {v0, p1}, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
