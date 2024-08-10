.class final Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KodeinTreeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/KodeinTreeImpl;->notInMap(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/Kodein$Key;)Ljava/lang/IllegalStateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$Key<",
        "***>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;

    invoke-direct {v0}, Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;-><init>()V

    sput-object v0, Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {p0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;->invoke(Lorg/kodein/di/Kodein$Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Key;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
