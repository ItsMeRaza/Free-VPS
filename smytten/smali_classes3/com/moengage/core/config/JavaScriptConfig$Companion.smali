.class public final Lcom/moengage/core/config/JavaScriptConfig$Companion;
.super Ljava/lang/Object;
.source "JavaScriptConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/JavaScriptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/JavaScriptConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/JavaScriptConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    new-instance v0, Lcom/moengage/core/config/JavaScriptConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/moengage/core/config/JavaScriptConfig;-><init>(Z)V

    return-object v0
.end method
