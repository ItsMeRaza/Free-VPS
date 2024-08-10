.class abstract Lorg/kodein/di/internal/TypeChecker;
.super Ljava/lang/Object;
.source "KodeinTreeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/TypeChecker$Down;,
        Lorg/kodein/di/internal/TypeChecker$Up;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/kodein/di/internal/TypeChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check(Lorg/kodein/di/TypeToken;)Z
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "*>;)Z"
        }
    .end annotation
.end method
