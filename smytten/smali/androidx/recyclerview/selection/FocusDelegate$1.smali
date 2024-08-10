.class final Landroidx/recyclerview/selection/FocusDelegate$1;
.super Landroidx/recyclerview/selection/FocusDelegate;
.source "FocusDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/FocusDelegate;->dummy()Landroidx/recyclerview/selection/FocusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/FocusDelegate<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/selection/FocusDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 0

    return-void
.end method

.method public focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V
    .locals 0
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

    return-void
.end method

.method public getFocusedPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasFocusedItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
