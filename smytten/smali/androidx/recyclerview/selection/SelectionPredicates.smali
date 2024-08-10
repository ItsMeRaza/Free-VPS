.class public final Landroidx/recyclerview/selection/SelectionPredicates;
.super Ljava/lang/Object;
.source "SelectionPredicates.java"


# direct methods
.method public static createSelectAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/recyclerview/selection/SelectionPredicates$1;

    invoke-direct {v0}, Landroidx/recyclerview/selection/SelectionPredicates$1;-><init>()V

    return-object v0
.end method

.method public static createSelectSingleAnything()Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Landroidx/recyclerview/selection/SelectionPredicates$2;

    invoke-direct {v0}, Landroidx/recyclerview/selection/SelectionPredicates$2;-><init>()V

    return-object v0
.end method
