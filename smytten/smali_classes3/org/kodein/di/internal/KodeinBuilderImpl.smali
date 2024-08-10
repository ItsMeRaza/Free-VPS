.class public Lorg/kodein/di/internal/KodeinBuilderImpl;
.super Ljava/lang/Object;
.source "KodeinBuilderImpl.kt"

# interfaces
.implements Lorg/kodein/di/Kodein$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;,
        Lorg/kodein/di/internal/KodeinBuilderImpl$DirectBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinBuilderImpl.kt\norg/kodein/di/internal/KodeinBuilderImpl\n*L\n1#1,85:1\n*E\n"
.end annotation


# instance fields
.field private final containerBuilder:Lorg/kodein/di/internal/KodeinContainerBuilderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importedModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/KodeinContainerBuilderImpl;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/kodein/di/internal/KodeinContainerBuilderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/kodein/di/internal/KodeinContainerBuilderImpl;",
            ")V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importedModules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->moduleName:Ljava/lang/String;

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->prefix:Ljava/lang/String;

    iput-object p3, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->importedModules:Ljava/util/Set;

    iput-object p4, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->containerBuilder:Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    .line 13
    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->contextType:Lorg/kodein/di/TypeToken;

    return-void
.end method

.method public static final synthetic access$getModuleName$p(Lorg/kodein/di/internal/KodeinBuilderImpl;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->moduleName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$DirectBinder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/KodeinBuilderImpl;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/KodeinBuilderImpl$DirectBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/Kodein$Builder$TypeBinder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/kodein/di/internal/KodeinBuilderImpl;->Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;

    move-result-object p1

    return-object p1
.end method

.method public Bind(Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/KodeinBuilderImpl$DirectBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    new-instance v0, Lorg/kodein/di/internal/KodeinBuilderImpl$DirectBinder;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/internal/KodeinBuilderImpl$DirectBinder;-><init>(Lorg/kodein/di/internal/KodeinBuilderImpl;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public Bind(Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;
    .locals 1
    .param p1    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;-><init>(Lorg/kodein/di/internal/KodeinBuilderImpl;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/ContextTranslator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->registerContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V

    return-void
.end method

.method public getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->containerBuilder:Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    return-object v0
.end method

.method public getContextType()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->contextType:Lorg/kodein/di/TypeToken;

    return-object v0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v0, Lorg/kodein/di/bindings/NoScope;

    invoke-direct {v0}, Lorg/kodein/di/bindings/NoScope;-><init>()V

    return-object v0
.end method

.method public import(Lorg/kodein/di/Kodein$Module;Z)V
    .locals 6
    .param p1    # Lorg/kodein/di/Kodein$Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" has already been imported!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lorg/kodein/di/internal/KodeinBuilderImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Module;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Module;->getAllowSilentOverride()Z

    move-result v5

    invoke-virtual {v4, p2, v5}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->subBuilder(ZZ)Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lorg/kodein/di/internal/KodeinBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/kodein/di/internal/KodeinContainerBuilderImpl;)V

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Module;->getInit()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public importOnce(Lorg/kodein/di/Kodein$Module;Z)V
    .locals 2
    .param p1    # Lorg/kodein/di/Kodein$Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Module;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinBuilderImpl;->importedModules:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/KodeinBuilderImpl;->import(Lorg/kodein/di/Kodein$Module;Z)V

    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "importOnce must be given a named module."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
