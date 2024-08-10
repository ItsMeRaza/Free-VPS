.class public final Lcom/arthurivanets/arvi/ArviPlugins;
.super Ljava/lang/Object;
.source "ArviPlugins.java"


# static fields
.field private static volatile isLockedDown:Z

.field private static volatile playerCreatorFactory:Lcom/arthurivanets/arvi/PlayerCreatorFactory;

.field private static volatile playerNodePoolFactory:Lcom/arthurivanets/arvi/PlayerNodePoolFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/arthurivanets/arvi/DefaultPlayerCreatorFactory;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/DefaultPlayerCreatorFactory;-><init>()V

    sput-object v0, Lcom/arthurivanets/arvi/ArviPlugins;->playerCreatorFactory:Lcom/arthurivanets/arvi/PlayerCreatorFactory;

    .line 28
    new-instance v0, Lcom/arthurivanets/arvi/DefaultPlayerNodePoolFactory;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/DefaultPlayerNodePoolFactory;-><init>()V

    sput-object v0, Lcom/arthurivanets/arvi/ArviPlugins;->playerNodePoolFactory:Lcom/arthurivanets/arvi/PlayerNodePoolFactory;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/arthurivanets/arvi/ArviPlugins;->isLockedDown:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not instantiatable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkLockDownState()V
    .locals 2

    .line 99
    sget-boolean v0, Lcom/arthurivanets/arvi/ArviPlugins;->isLockedDown:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Plugins can not be changed anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPlayerCreatorFactory()Lcom/arthurivanets/arvi/PlayerCreatorFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    sget-object v0, Lcom/arthurivanets/arvi/ArviPlugins;->playerCreatorFactory:Lcom/arthurivanets/arvi/PlayerCreatorFactory;

    return-object v0
.end method

.method public static getPlayerNodePoolFactory()Lcom/arthurivanets/arvi/PlayerNodePoolFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 94
    sget-object v0, Lcom/arthurivanets/arvi/ArviPlugins;->playerNodePoolFactory:Lcom/arthurivanets/arvi/PlayerNodePoolFactory;

    return-object v0
.end method

.method public static isLockedDown()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/arthurivanets/arvi/ArviPlugins;->isLockedDown:Z

    return v0
.end method

.method static lockDown()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/arthurivanets/arvi/ArviPlugins;->isLockedDown:Z

    return-void
.end method

.method public static setPalayerCreatorFactory(Lcom/arthurivanets/arvi/PlayerCreatorFactory;)V
    .locals 0
    .param p0    # Lcom/arthurivanets/arvi/PlayerCreatorFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-static {}, Lcom/arthurivanets/arvi/ArviPlugins;->checkLockDownState()V

    .line 60
    sput-object p0, Lcom/arthurivanets/arvi/ArviPlugins;->playerCreatorFactory:Lcom/arthurivanets/arvi/PlayerCreatorFactory;

    return-void
.end method

.method public static setPlayerNodePoolFactory(Lcom/arthurivanets/arvi/PlayerNodePoolFactory;)V
    .locals 0
    .param p0    # Lcom/arthurivanets/arvi/PlayerNodePoolFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-static {}, Lcom/arthurivanets/arvi/ArviPlugins;->checkLockDownState()V

    .line 83
    sput-object p0, Lcom/arthurivanets/arvi/ArviPlugins;->playerNodePoolFactory:Lcom/arthurivanets/arvi/PlayerNodePoolFactory;

    return-void
.end method
