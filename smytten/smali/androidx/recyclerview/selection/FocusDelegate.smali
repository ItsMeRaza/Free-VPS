.class public abstract Landroidx/recyclerview/selection/FocusDelegate;
.super Ljava/lang/Object;
.source "FocusDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dummy()Landroidx/recyclerview/selection/FocusDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroidx/recyclerview/selection/FocusDelegate$1;

    invoke-direct {v0}, Landroidx/recyclerview/selection/FocusDelegate$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract clearFocus()V
.end method

.method public abstract focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V
    .param p1    # Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract getFocusedPosition()I
.end method

.method public abstract hasFocusedItem()Z
.end method
