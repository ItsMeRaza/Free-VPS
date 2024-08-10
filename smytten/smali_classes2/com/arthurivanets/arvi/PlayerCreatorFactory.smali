.class public interface abstract Lcom/arthurivanets/arvi/PlayerCreatorFactory;
.super Ljava/lang/Object;
.source "PlayerCreatorFactory.java"


# virtual methods
.method public abstract create(Lcom/arthurivanets/arvi/PlayerProvider;Lcom/arthurivanets/arvi/Config;)Lcom/arthurivanets/arvi/player/creators/PlayerCreator;
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
.end method
