.class public final Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InfiniteAutoScrollAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final evenLayoutResId:I

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reverse:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput p1, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->evenLayoutResId:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->images:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final notifyData(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->images:Ljava/util/ArrayList;

    .line 21
    iput-boolean p2, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->reverse:Z

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->onBindViewHolder(Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;I)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->images:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter;->evenLayoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(viewGroup.context)\n\u2026tResId, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, p1}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollAdapter$InfiniteAutoScrollViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
