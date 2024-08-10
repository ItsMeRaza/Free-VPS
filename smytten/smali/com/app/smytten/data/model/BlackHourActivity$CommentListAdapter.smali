.class public final Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 732
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-virtual {p0}, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;
    .locals 1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 769
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getOnItemClickListener()Lcom/app/smytten/callbacks/OnItemClickListener;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    instance-of v0, p1, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists.get(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;

    .line 778
    invoke-virtual {p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 780
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourCommentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowBlackHourCommentBinding;->tvNameInit:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 782
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowBlackHourCommentBinding;->tvNameInit:Landroid/widget/TextView;

    const-string v1, "U"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Unknown"

    .line 783
    :goto_0
    check-cast p1, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowBlackHourCommentBinding;->tvName:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$WebMessage;->getBody()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :</b> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 755
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;

    const v1, 0x7f0d0264

    const/4 v2, 0x0

    .line 756
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowBlackHourCommentBinding;

    .line 755
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;Lcom/app/smytten/databinding/RowBlackHourCommentBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$CommentListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
