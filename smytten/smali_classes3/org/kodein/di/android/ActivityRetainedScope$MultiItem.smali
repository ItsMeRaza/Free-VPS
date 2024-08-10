.class public final Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;
.super Lorg/kodein/di/android/ActivityRetainedScope;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/android/ActivityRetainedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiItem"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    sget-object v0, Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;->Standard:Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/kodein/di/android/ActivityRetainedScope;-><init>(Lorg/kodein/di/android/ActivityRetainedScope$RegistryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/kodein/di/android/ActivityRetainedScope$MultiItem;-><init>()V

    return-void
.end method
