.class final synthetic Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "scopes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/kodein/di/bindings/StandardScopeRegistry;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;

    invoke-direct {v0}, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;-><init>()V

    sput-object v0, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;->INSTANCE:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>()V"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;->invoke()Lorg/kodein/di/bindings/StandardScopeRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    .line 13
    invoke-direct {v0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    return-object v0
.end method
