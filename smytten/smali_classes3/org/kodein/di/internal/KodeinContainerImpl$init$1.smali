.class final Lorg/kodein/di/internal/KodeinContainerImpl$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KodeinContainerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/KodeinContainerImpl;-><init>(Lorg/kodein/di/internal/KodeinContainerBuilderImpl;Lorg/kodein/di/bindings/ExternalSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl$init$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1582#2,2:200\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl$init$1\n*L\n20#1,2:200\n*E\n"
.end annotation


# instance fields
.field final synthetic $builder:Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

.field final synthetic this$0:Lorg/kodein/di/internal/KodeinContainerImpl;


# direct methods
.method constructor <init>(Lorg/kodein/di/internal/KodeinContainerImpl;Lorg/kodein/di/internal/KodeinContainerBuilderImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$init$1;->this$0:Lorg/kodein/di/internal/KodeinContainerImpl;

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinContainerImpl$init$1;->$builder:Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinContainerImpl$init$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 19
    new-instance v0, Lorg/kodein/di/internal/DKodeinImpl;

    iget-object v1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$init$1;->this$0:Lorg/kodein/di/internal/KodeinContainerImpl;

    invoke-static {}, Lorg/kodein/di/KodeinAwareKt;->getAnyKodeinContext()Lorg/kodein/di/KodeinContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kodein/di/internal/DKodeinImpl;-><init>(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/KodeinContext;)V

    .line 20
    iget-object v1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$init$1;->$builder:Lorg/kodein/di/internal/KodeinContainerBuilderImpl;

    invoke-virtual {v1}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->getCallbacks$kodein_di_core()Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
