.class public final Lcom/facebook/appevents/internal/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/internal/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/Constants;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/Constants;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->INSTANCE:Lcom/facebook/appevents/internal/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultAppEventsSessionTimeoutInSeconds()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
