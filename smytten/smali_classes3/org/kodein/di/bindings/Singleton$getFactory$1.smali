.class final Lorg/kodein/di/bindings/Singleton$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Singleton;->getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;
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

.field final synthetic $registry:Lorg/kodein/di/bindings/ScopeRegistry;

.field final synthetic this$0:Lorg/kodein/di/bindings/Singleton;


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/ScopeRegistry;Lorg/kodein/di/bindings/BindingKodein;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    iput-object p2, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$registry:Lorg/kodein/di/bindings/ScopeRegistry;

    iput-object p3, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$kodein:Lorg/kodein/di/bindings/BindingKodein;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/Singleton$getFactory$1;->invoke(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 3
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

    .line 130
    iget-object p1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->$registry:Lorg/kodein/di/bindings/ScopeRegistry;

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-static {v0}, Lorg/kodein/di/bindings/Singleton;->access$get_scopeKey$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/ScopeKey;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton$getFactory$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v1}, Lorg/kodein/di/bindings/Singleton;->getSync()Z

    move-result v1

    new-instance v2, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;

    invoke-direct {v2, p0}, Lorg/kodein/di/bindings/Singleton$getFactory$1$1;-><init>(Lorg/kodein/di/bindings/Singleton$getFactory$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type T"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
