.class final Lorg/kodein/di/Kodein$Companion$lazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Kodein.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/Kodein$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyKodein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/internal/KodeinImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allowSilentOverride:Z

.field final synthetic $init:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, Lorg/kodein/di/Kodein$Companion$lazy$1;->$allowSilentOverride:Z

    iput-object p2, p0, Lorg/kodein/di/Kodein$Companion$lazy$1;->$init:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lorg/kodein/di/Kodein$Companion$lazy$1;->invoke()Lorg/kodein/di/internal/KodeinImpl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kodein/di/internal/KodeinImpl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 406
    new-instance v0, Lorg/kodein/di/internal/KodeinImpl;

    iget-boolean v1, p0, Lorg/kodein/di/Kodein$Companion$lazy$1;->$allowSilentOverride:Z

    iget-object v2, p0, Lorg/kodein/di/Kodein$Companion$lazy$1;->$init:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lorg/kodein/di/internal/KodeinImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
