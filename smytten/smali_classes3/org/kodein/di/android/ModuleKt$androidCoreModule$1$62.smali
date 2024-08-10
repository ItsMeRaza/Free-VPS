.class final Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;
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
        "Landroid/content/Context;",
        ">;",
        "Landroid/media/projection/MediaProjectionManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;

    invoke-direct {v0}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;-><init>()V

    sput-object v0, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;->INSTANCE:Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Landroid/media/projection/MediaProjectionManager;
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
            "Landroid/content/Context;",
            ">;)",
            "Landroid/media/projection/MediaProjectionManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Lorg/kodein/di/bindings/WithContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/bindings/NoArgBindingKodein;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/ModuleKt$androidCoreModule$1$62;->invoke(Lorg/kodein/di/bindings/NoArgBindingKodein;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    return-object p1
.end method
