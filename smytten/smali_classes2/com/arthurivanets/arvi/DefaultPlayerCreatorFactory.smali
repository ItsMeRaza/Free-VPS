.class public final Lcom/arthurivanets/arvi/DefaultPlayerCreatorFactory;
.super Ljava/lang/Object;
.source "DefaultPlayerCreatorFactory.java"

# interfaces
.implements Lcom/arthurivanets/arvi/PlayerCreatorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/arthurivanets/arvi/PlayerProvider;Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/player/creators/PlayerCreator;
    .locals 1
    .param p1    # Lcom/arthurivanets/arvi/PlayerProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arthurivanets/arvi/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lcom/arthurivanets/arvi/util/misc/Preconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;

    invoke-direct {v0, p1, p2}, Lcom/arthurivanets/arvi/player/creators/DefaultPlayerCreator;-><init>(Lcom/arthurivanets/arvi/PlayerProvider;Lcom/arthurivanets/arvi/Config;)V

    return-object v0
.end method
