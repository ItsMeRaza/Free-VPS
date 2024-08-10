.class Landroidx/recyclerview/selection/StorageStrategy$ParcelableStorageStrategy;
.super Landroidx/recyclerview/selection/StorageStrategy;
.source "StorageStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/StorageStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParcelableStorageStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Landroid/os/Parcelable;",
        ">",
        "Landroidx/recyclerview/selection/StorageStrategy<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
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

    .line 194
    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/StorageStrategy;-><init>(Ljava/lang/Class;)V

    .line 195
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public asBundle(Landroidx/recyclerview/selection/Selection;)Landroid/os/Bundle;
    .locals 3
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

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/selection/StorageStrategy;->getKeyTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.recyclerview.selection.type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/selection/Selection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    iget-object p1, p1, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "androidx.recyclerview.selection.entries"

    .line 224
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public asSelection(Landroid/os/Bundle;)Landroidx/recyclerview/selection/Selection;
    .locals 3
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

    const-string v0, "androidx.recyclerview.selection.type"

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/selection/StorageStrategy;->getKeyTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.recyclerview.selection.entries"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 211
    :cond_1
    new-instance v0, Landroidx/recyclerview/selection/Selection;

    invoke-direct {v0}, Landroidx/recyclerview/selection/Selection;-><init>()V

    .line 212
    iget-object v1, v0, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
