.class public final Landroidx/recyclerview/selection/MutableSelection;
.super Landroidx/recyclerview/selection/Selection;
.source "MutableSelection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/Selection<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/selection/Selection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Landroidx/recyclerview/selection/Selection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroidx/recyclerview/selection/Selection;->clear()V

    return-void
.end method

.method public copyFrom(Landroidx/recyclerview/selection/Selection;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/selection/Selection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;)V"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Landroidx/recyclerview/selection/Selection;->copyFrom(Landroidx/recyclerview/selection/Selection;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Landroidx/recyclerview/selection/Selection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
