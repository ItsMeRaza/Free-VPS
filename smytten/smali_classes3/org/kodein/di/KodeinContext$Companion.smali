.class public final Lorg/kodein/di/KodeinContext$Companion;
.super Ljava/lang/Object;
.source "KodeinAware.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/KodeinContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/di/KodeinContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/kodein/di/KodeinContext$Companion;

    invoke-direct {v0}, Lorg/kodein/di/KodeinContext$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/KodeinContext$Companion;->$$INSTANCE:Lorg/kodein/di/KodeinContext$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;TC;)",
            "Lorg/kodein/di/KodeinContext<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lorg/kodein/di/KodeinContext$Value;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/KodeinContext$Value;-><init>(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    return-object v0
.end method
