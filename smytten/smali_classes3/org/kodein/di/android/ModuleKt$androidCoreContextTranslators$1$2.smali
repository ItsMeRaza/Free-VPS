.class final Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "module.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1$2;

    invoke-direct {v0}, Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1$2;-><init>()V

    sput-object v0, Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1$2;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Dialog;)Landroid/content/Context;
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/ModuleKt$androidCoreContextTranslators$1$2;->invoke(Landroid/app/Dialog;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method