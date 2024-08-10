.class final Lorg/kodein/di/bindings/Provider$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Provider;->getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $kodein:Lorg/kodein/di/bindings/BindingKodein;

.field final synthetic this$0:Lorg/kodein/di/bindings/Provider;


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Provider;Lorg/kodein/di/bindings/BindingKodein;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/bindings/Provider$getFactory$1;->this$0:Lorg/kodein/di/bindings/Provider;

    iput-object p2, p0, Lorg/kodein/di/bindings/Provider$getFactory$1;->$kodein:Lorg/kodein/di/bindings/BindingKodein;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/Provider$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lorg/kodein/di/bindings/Provider$getFactory$1;->this$0:Lorg/kodein/di/bindings/Provider;

    invoke-virtual {p1}, Lorg/kodein/di/bindings/Provider;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;

    iget-object v1, p0, Lorg/kodein/di/bindings/Provider$getFactory$1;->$kodein:Lorg/kodein/di/bindings/BindingKodein;

    invoke-direct {v0, v1}, Lorg/kodein/di/bindings/NoArgBindingKodeinWrap;-><init>(Lorg/kodein/di/bindings/BindingKodein;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
