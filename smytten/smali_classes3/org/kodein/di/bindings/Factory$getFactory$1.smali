.class final Lorg/kodein/di/bindings/Factory$getFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "standardBindings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/Factory;->getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $kodein:Lorg/kodein/di/bindings/BindingKodein;

.field final synthetic this$0:Lorg/kodein/di/bindings/Factory;


# direct methods
.method constructor <init>(Lorg/kodein/di/bindings/Factory;Lorg/kodein/di/bindings/BindingKodein;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/bindings/Factory$getFactory$1;->this$0:Lorg/kodein/di/bindings/Factory;

    iput-object p2, p0, Lorg/kodein/di/bindings/Factory$getFactory$1;->$kodein:Lorg/kodein/di/bindings/BindingKodein;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/kodein/di/bindings/Factory$getFactory$1;->this$0:Lorg/kodein/di/bindings/Factory;

    invoke-static {v0}, Lorg/kodein/di/bindings/Factory;->access$getCreator$p(Lorg/kodein/di/bindings/Factory;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/bindings/Factory$getFactory$1;->$kodein:Lorg/kodein/di/bindings/BindingKodein;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
