.class public final Lcom/moengage/core/MoEngage;
.super Ljava/lang/Object;
.source "MoEngage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/MoEngage$Builder;,
        Lcom/moengage/core/MoEngage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/MoEngage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final builder:Lcom/moengage/core/MoEngage$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/MoEngage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/MoEngage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    .line 272
    new-instance v0, Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;-><init>()V

    sput-object v0, Lcom/moengage/core/MoEngage;->initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/MoEngage$Builder;)V
    .locals 1
    .param p1    # Lcom/moengage/core/MoEngage$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage;->builder:Lcom/moengage/core/MoEngage$Builder;

    return-void
.end method

.method public static final synthetic access$getInitialisationHandler$cp()Lcom/moengage/core/internal/initialisation/InitialisationHandler;
    .locals 1

    .line 42
    sget-object v0, Lcom/moengage/core/MoEngage;->initialisationHandler:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    return-object v0
.end method


# virtual methods
.method public final getBuilder$core_release()Lcom/moengage/core/MoEngage$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/moengage/core/MoEngage;->builder:Lcom/moengage/core/MoEngage$Builder;

    return-object v0
.end method
