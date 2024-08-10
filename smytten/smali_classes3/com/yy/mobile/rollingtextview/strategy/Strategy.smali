.class public final Lcom/yy/mobile/rollingtextview/strategy/Strategy;
.super Ljava/lang/Object;
.source "Strategy.kt"


# static fields
.field public static final INSTANCE:Lcom/yy/mobile/rollingtextview/strategy/Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;-><init>()V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->INSTANCE:Lcom/yy/mobile/rollingtextview/strategy/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final NoAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;-><init>()V

    return-object v0
.end method

.method public static final NormalAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;-><init>()V

    return-object v0
.end method
