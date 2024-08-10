.class final Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "module.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1;->invoke(Lorg/kodein/di/Kodein$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;

    invoke-direct {v0}, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;-><init>()V

    sput-object v0, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;->INSTANCE:Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/AndroidViewModel;)Landroid/app/Application;
    .locals 1
    .param p1    # Landroidx/lifecycle/AndroidViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "it.getApplication()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {p0, p1}, Lorg/kodein/di/android/x/ModuleKt$androidXContextTranslators$1$3;->invoke(Landroidx/lifecycle/AndroidViewModel;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
