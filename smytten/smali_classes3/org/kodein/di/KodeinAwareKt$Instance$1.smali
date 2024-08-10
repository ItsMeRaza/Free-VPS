.class final Lorg/kodein/di/KodeinAwareKt$Instance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KodeinAware.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/kodein/di/KodeinContext<",
        "*>;",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $this_Instance:Lorg/kodein/di/KodeinAware;

.field final synthetic $type:Lorg/kodein/di/TypeToken;


# direct methods
.method constructor <init>(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/KodeinAwareKt$Instance$1;->$this_Instance:Lorg/kodein/di/KodeinAware;

    iput-object p2, p0, Lorg/kodein/di/KodeinAwareKt$Instance$1;->$type:Lorg/kodein/di/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/KodeinAwareKt$Instance$1;->$tag:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/KodeinContext;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/KodeinAwareKt$Instance$1;->invoke(Lorg/kodein/di/KodeinContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/KodeinContext;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Lorg/kodein/di/KodeinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/KodeinContext<",
            "*>;Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "ctx"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lorg/kodein/di/KodeinAwareKt$Instance$1;->$this_Instance:Lorg/kodein/di/KodeinAware;

    invoke-interface {p2}, Lorg/kodein/di/KodeinAware;->getKodein()Lorg/kodein/di/Kodein;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/Kodein;->getContainer()Lorg/kodein/di/KodeinContainer;

    move-result-object v0

    new-instance v1, Lorg/kodein/di/Kodein$Key;

    invoke-static {p1}, Lorg/kodein/di/KodeinAwareKt;->access$getAnyType$p(Lorg/kodein/di/KodeinContext;)Lorg/kodein/di/TypeToken;

    move-result-object p2

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getUnitToken()Lorg/kodein/di/TypeToken;

    move-result-object v2

    iget-object v3, p0, Lorg/kodein/di/KodeinAwareKt$Instance$1;->$type:Lorg/kodein/di/TypeToken;

    iget-object v4, p0, Lorg/kodein/di/KodeinAwareKt$Instance$1;->$tag:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v3, v4}, Lorg/kodein/di/Kodein$Key;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/kodein/di/KodeinContext;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/kodein/di/KodeinContainer$DefaultImpls;->provider$default(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
