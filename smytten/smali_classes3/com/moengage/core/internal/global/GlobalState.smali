.class public final Lcom/moengage/core/internal/global/GlobalState;
.super Ljava/lang/Object;
.source "GlobalState.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/global/GlobalState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isDebugBuild:Z

.field private static isForeground:Z

.field private static isLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/global/GlobalState;

    invoke-direct {v0}, Lcom/moengage/core/internal/global/GlobalState;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebugBuild()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild:Z

    return v0
.end method

.method public final isForeground()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isForeground:Z

    return v0
.end method

.method public final isLoggingEnabled()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/moengage/core/internal/global/GlobalState;->isLoggingEnabled:Z

    return v0
.end method

.method public final setDebugBuild$core_release(Z)V
    .locals 0

    .line 25
    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isDebugBuild:Z

    return-void
.end method

.method public final setForeground$core_release(Z)V
    .locals 0

    .line 22
    sput-boolean p1, Lcom/moengage/core/internal/global/GlobalState;->isForeground:Z

    return-void
.end method
