.class final Lorg/kodein/di/bindings/Singleton$copier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/KodeinContainer$Builder;",
        "Lorg/kodein/di/bindings/Singleton<",
        "TC;TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kodein/di/bindings/Singleton;


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Singleton;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lorg/kodein/di/KodeinContainer$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/Singleton$copier$1;->invoke(Lorg/kodein/di/KodeinContainer$Builder;)Lorg/kodein/di/bindings/Singleton;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/KodeinContainer$Builder;)Lorg/kodein/di/bindings/Singleton;
    .locals 8
    .param p1    # Lorg/kodein/di/KodeinContainer$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/Singleton<",
            "TC;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p1, Lorg/kodein/di/bindings/Singleton;

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/Singleton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/Singleton;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/Singleton;->getCreatedType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-static {v0}, Lorg/kodein/di/bindings/Singleton;->access$get_refMaker$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/RefMaker;

    move-result-object v5

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/Singleton;->getSync()Z

    move-result v6

    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton$copier$1;->this$0:Lorg/kodein/di/bindings/Singleton;

    invoke-virtual {v0}, Lorg/kodein/di/bindings/Singleton;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
