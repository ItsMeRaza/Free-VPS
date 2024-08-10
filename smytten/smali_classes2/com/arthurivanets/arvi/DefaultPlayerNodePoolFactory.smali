.class public final Lcom/arthurivanets/arvi/DefaultPlayerNodePoolFactory;
.super Ljava/lang/Object;
.source "DefaultPlayerNodePoolFactory.java"

# interfaces
.implements Lcom/arthurivanets/arvi/PlayerNodePoolFactory;


# static fields
.field private static final MAX_POOL_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/arthurivanets/arvi/DefaultPlayerNodePoolFactory;->MAX_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/arthurivanets/arvi/PlayerNodePool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    new-instance v0, Lcom/arthurivanets/arvi/ArviPlayerNodePool;

    sget v1, Lcom/arthurivanets/arvi/DefaultPlayerNodePoolFactory;->MAX_POOL_SIZE:I

    invoke-direct {v0, v1}, Lcom/arthurivanets/arvi/ArviPlayerNodePool;-><init>(I)V

    return-object v0
.end method
