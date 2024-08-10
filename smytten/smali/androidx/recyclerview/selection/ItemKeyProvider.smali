.class public abstract Landroidx/recyclerview/selection/ItemKeyProvider;
.super Ljava/lang/Object;
.source "ItemKeyProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mScope:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 69
    iput p1, p0, Landroidx/recyclerview/selection/ItemKeyProvider;->mScope:I

    return-void
.end method


# virtual methods
.method public abstract getKey(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation
.end method

.method public abstract getPosition(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation
.end method

.method final hasAccess(I)Z
    .locals 1

    .line 73
    iget v0, p0, Landroidx/recyclerview/selection/ItemKeyProvider;->mScope:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
