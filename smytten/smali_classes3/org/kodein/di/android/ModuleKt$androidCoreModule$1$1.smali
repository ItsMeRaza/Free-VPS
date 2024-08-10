.class final Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "module.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/bindings/NoArgBindingKodein<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;


# direct methods
.method constructor <init>(Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;)V
    .locals 0

    iput-object p1, p0, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;->this$0:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Landroid/app/Application;
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/NoArgBindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/NoArgBindingKodein<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/app/Application;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;->this$0:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;

    iget-object p1, p1, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1;->$app:Landroid/app/Application;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$1;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
