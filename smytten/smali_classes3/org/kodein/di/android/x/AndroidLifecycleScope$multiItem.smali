.class public final Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;
.super Lorg/kodein/di/android/x/AndroidLifecycleScope;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/android/x/AndroidLifecycleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "multiItem"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;->INSTANCE:Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/kodein/di/android/x/AndroidLifecycleScope;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/kodein/di/android/x/AndroidLifecycleScope$multiItem;-><init>()V

    return-void
.end method
