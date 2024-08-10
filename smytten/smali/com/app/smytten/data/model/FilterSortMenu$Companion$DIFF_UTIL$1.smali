.class public final Lcom/app/smytten/data/model/FilterSortMenu$Companion$DIFF_UTIL$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/FilterSortMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/app/smytten/data/model/FilterSortMenu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/app/smytten/data/model/FilterSortMenu;Lcom/app/smytten/data/model/FilterSortMenu;)Z
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/FilterSortMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/FilterSortMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/app/smytten/data/model/FilterSortMenu;

    check-cast p2, Lcom/app/smytten/data/model/FilterSortMenu;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/FilterSortMenu$Companion$DIFF_UTIL$1;->areContentsTheSame(Lcom/app/smytten/data/model/FilterSortMenu;Lcom/app/smytten/data/model/FilterSortMenu;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/app/smytten/data/model/FilterSortMenu;Lcom/app/smytten/data/model/FilterSortMenu;)Z
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/FilterSortMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/FilterSortMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getType()I

    move-result v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenu;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenu;->isSelected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/app/smytten/data/model/FilterSortMenu;->getSelectionCount()I

    move-result p1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/FilterSortMenu;->getSelectionCount()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/app/smytten/data/model/FilterSortMenu;

    check-cast p2, Lcom/app/smytten/data/model/FilterSortMenu;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/FilterSortMenu$Companion$DIFF_UTIL$1;->areItemsTheSame(Lcom/app/smytten/data/model/FilterSortMenu;Lcom/app/smytten/data/model/FilterSortMenu;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/app/smytten/data/model/FilterSortMenu;Lcom/app/smytten/data/model/FilterSortMenu;)Lcom/app/smytten/data/model/FilterSortMenu;
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/FilterSortMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/FilterSortMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/app/smytten/data/model/FilterSortMenu;

    check-cast p2, Lcom/app/smytten/data/model/FilterSortMenu;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/FilterSortMenu$Companion$DIFF_UTIL$1;->getChangePayload(Lcom/app/smytten/data/model/FilterSortMenu;Lcom/app/smytten/data/model/FilterSortMenu;)Lcom/app/smytten/data/model/FilterSortMenu;

    move-result-object p1

    return-object p1
.end method
