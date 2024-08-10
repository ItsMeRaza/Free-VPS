.class public final Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;
.super Ljava/lang/Object;
.source "KodeinBuilderImpl.kt"

# interfaces
.implements Lorg/kodein/di/Kodein$Builder$TypeBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypeBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/Kodein$Builder$TypeBinder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final overrides:Ljava/lang/Boolean;

.field private final tag:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/internal/KodeinBuilderImpl;

.field private final type:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/KodeinBuilderImpl;Lorg/kodein/di/TypeToken;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lorg/kodein/di/internal/KodeinBuilderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/KodeinBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->type:Lorg/kodein/di/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    iput-object p4, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getContainerBuilder$kodein_di_core()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/KodeinBuilderImpl;

    invoke-virtual {v0}, Lorg/kodein/di/internal/KodeinBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public with(Lorg/kodein/di/bindings/KodeinBinding;)V
    .locals 6
    .param p1    # Lorg/kodein/di/bindings/KodeinBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/KodeinBinding<",
            "-TC;-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->getContainerBuilder$kodein_di_core()Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/Kodein$Key;

    invoke-interface {p1}, Lorg/kodein/di/bindings/KodeinBinding;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-interface {p1}, Lorg/kodein/di/bindings/KodeinBinding;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    iget-object v4, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->type:Lorg/kodein/di/TypeToken;

    iget-object v5, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->tag:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/kodein/di/Kodein$Key;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->this$0:Lorg/kodein/di/internal/KodeinBuilderImpl;

    invoke-static {v2}, Lorg/kodein/di/internal/KodeinBuilderImpl;->access$getModuleName$p(Lorg/kodein/di/internal/KodeinBuilderImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/internal/KodeinBuilderImpl$TypeBinder;->overrides:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->bind(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/bindings/KodeinBinding;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
