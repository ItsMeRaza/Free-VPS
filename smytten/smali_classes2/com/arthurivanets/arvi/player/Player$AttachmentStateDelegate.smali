.class public interface abstract Lcom/arthurivanets/arvi/player/Player$AttachmentStateDelegate;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arthurivanets/arvi/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttachmentStateDelegate"
.end annotation


# virtual methods
.method public abstract isAttached(Lcom/arthurivanets/arvi/player/Player;)Z
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAttach(Lcom/arthurivanets/arvi/player/Player;)V
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDetach(Lcom/arthurivanets/arvi/player/Player;)V
    .param p1    # Lcom/arthurivanets/arvi/player/Player;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
