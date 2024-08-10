.class public final Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$Companion;
.super Ljava/lang/Object;
.source "KodeinContainerBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(ZZ)Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 80
    sget-object p1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->ALLOW_SILENT:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    return-object p1

    .line 81
    :cond_1
    sget-object p1, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;

    return-object p1
.end method
