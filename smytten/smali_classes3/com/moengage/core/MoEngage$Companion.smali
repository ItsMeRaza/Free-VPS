.class public final Lcom/moengage/core/MoEngage$Companion;
.super Ljava/lang/Object;
.source "MoEngage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/MoEngage$Companion;-><init>()V

    return-void
.end method

.method private final initSdk(Lcom/moengage/core/MoEngage;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 292
    invoke-static {}, Lcom/moengage/core/MoEngage;->access$getInitialisationHandler$cp()Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk(Lcom/moengage/core/MoEngage;Z)Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V
    .locals 1
    .param p1    # Lcom/moengage/core/MoEngage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "moEngage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoEngage$Companion;->initSdk(Lcom/moengage/core/MoEngage;Z)V

    return-void
.end method
