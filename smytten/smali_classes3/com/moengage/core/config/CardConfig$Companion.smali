.class public final Lcom/moengage/core/config/CardConfig$Companion;
.super Ljava/lang/Object;
.source "CardConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/CardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/CardConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/CardConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    new-instance v0, Lcom/moengage/core/config/CardConfig;

    const/4 v1, -0x1

    const-string v2, "MMM dd, hh:mm a"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/moengage/core/config/CardConfig;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method
