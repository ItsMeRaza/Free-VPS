.class public final Lorg/kodein/di/bindings/NoScope;
.super Ljava/lang/Object;
.source "scopes.kt"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final _registry:Lorg/kodein/di/bindings/StandardScopeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {v0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/NoScope;->_registry:Lorg/kodein/di/bindings/StandardScopeRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/NoScope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/StandardScopeRegistry;

    move-result-object p1

    return-object p1
.end method

.method public getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 250
    iget-object p1, p0, Lorg/kodein/di/bindings/NoScope;->_registry:Lorg/kodein/di/bindings/StandardScopeRegistry;

    return-object p1
.end method
