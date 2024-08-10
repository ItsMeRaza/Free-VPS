.class final Lorg/kodein/di/bindings/Singleton$getFactory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Singleton$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/bindings/Reference<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1;


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Singleton$getFactory$1;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->invoke()Lorg/kodein/di/bindings/Reference;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kodein/di/bindings/Reference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Reference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;->this$0:Lorg/kodein/di/bindings/Singleton$getFactory$1;

    iget-object v0, v0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-static {v0}, Lorg/kodein/di/bindings/Singleton;->access$get_refMaker$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/RefMaker;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;

    invoke-direct {v1, p0}, Lorg/kodein/di/bindings/Singleton$getFactory$1$1$1;-><init>(Lorg/kodein/di/bindings/Singleton$getFactory$1$1;)V

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/RefMaker;->make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;

    move-result-object v0

    return-object v0
.end method
