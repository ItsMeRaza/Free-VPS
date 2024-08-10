.class final Lorg/kodein/di/android/ActivityRetainedScope$RegistryType$Standard;
.super Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Standard"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic new()Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lorg/kodein/di/android/ActivityRetainedScope$RegistryType$Standard;->new()Lorg/kodein/di/bindings/StandardScopeRegistry;

    move-result-object v0

    return-object v0
.end method

.method public new()Lorg/kodein/di/bindings/StandardScopeRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-instance v0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {v0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    return-object v0
.end method
