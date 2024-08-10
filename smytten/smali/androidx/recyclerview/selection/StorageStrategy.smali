.class public abstract Landroidx/recyclerview/selection/StorageStrategy;
.super Ljava/lang/Object;
.source "StorageStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/StorageStrategy$ParcelableStorageStrategy;,
        Landroidx/recyclerview/selection/StorageStrategy$StringStorageStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 65
    iput-object p1, p0, Landroidx/recyclerview/selection/StorageStrategy;->mType:Ljava/lang/Class;

    return-void
.end method

.method public static createParcelableStorage(Ljava/lang/Class;)Landroidx/recyclerview/selection/StorageStrategy;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/recyclerview/selection/StorageStrategy$ParcelableStorageStrategy;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/StorageStrategy$ParcelableStorageStrategy;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createStringStorage()Landroidx/recyclerview/selection/StorageStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Landroidx/recyclerview/selection/StorageStrategy$StringStorageStrategy;

    invoke-direct {v0}, Landroidx/recyclerview/selection/StorageStrategy$StringStorageStrategy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract asBundle(Landroidx/recyclerview/selection/Selection;)Landroid/os/Bundle;
    .param p1    # Landroidx/recyclerview/selection/Selection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public abstract asSelection(Landroid/os/Bundle;)Landroidx/recyclerview/selection/Selection;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;"
        }
    .end annotation
.end method

.method getKeyTypeName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/selection/StorageStrategy;->mType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
