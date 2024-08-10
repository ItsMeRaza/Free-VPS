.class final Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "module.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/android/x/ModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/Kodein$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmodule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 module.kt\norg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1\n+ 2 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,27:1\n310#2:28\n310#2:29\n310#2:30\n310#2:31\n310#2:32\n310#2:33\n*E\n*S KotlinDebug\n*F\n+ 1 module.kt\norg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1\n*L\n18#1:28\n18#1:29\n19#1:30\n19#1:31\n20#1:32\n20#1:33\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;

    invoke-direct {v0}, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;-><init>()V

    sput-object v0, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;->INSTANCE:Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/Kodein$Builder;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/Kodein$Builder;)V
    .locals 4
    .param p1    # Lorg/kodein/di/Kodein$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lorg/kodein/di/android/ModuleKt;->getAndroidCoreContextTranslators()Lorg/kodein/di/Kodein$Module;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lorg/kodein/di/Kodein$Builder$DefaultImpls;->importOnce$default(Lorg/kodein/di/Kodein$Builder;Lorg/kodein/di/Kodein$Module;ZILjava/lang/Object;)V

    .line 310
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 18
    sget-object v2, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$1;->INSTANCE:Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$1;

    new-instance v3, Lorg/kodein/di/bindings/SimpleContextTranslator;

    invoke-direct {v3, v0, v1, v2}, Lorg/kodein/di/bindings/SimpleContextTranslator;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v3}, Lorg/kodein/di/Kodein$Builder;->RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V

    .line 310
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    const-class v1, Landroidx/loader/content/Loader;

    invoke-direct {v0, v1}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v2, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$2;->INSTANCE:Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$2;

    new-instance v3, Lorg/kodein/di/bindings/SimpleContextTranslator;

    invoke-direct {v3, v0, v1, v2}, Lorg/kodein/di/bindings/SimpleContextTranslator;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v3}, Lorg/kodein/di/Kodein$Builder;->RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V

    .line 310
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-direct {v0, v1}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 310
    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    const-class v2, Landroid/app/Application;

    invoke-direct {v1, v2}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    .line 20
    sget-object v2, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;->INSTANCE:Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;

    new-instance v3, Lorg/kodein/di/bindings/SimpleContextTranslator;

    invoke-direct {v3, v0, v1, v2}, Lorg/kodein/di/bindings/SimpleContextTranslator;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v3}, Lorg/kodein/di/Kodein$Builder;->RegisterContextTranslator(Lorg/kodein/di/bindings/ContextTranslator;)V

    return-void
.end method
