.class public final Lcom/app/smytten/ui/cart/TrialCartListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrialCartListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;,
        Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;,
        Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialCartListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialCartListAdapter.kt\ncom/app/smytten/ui/cart/TrialCartListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,192:1\n262#2,2:193\n262#2,2:195\n262#2,2:197\n262#2,2:199\n262#2,2:201\n*S KotlinDebug\n*F\n+ 1 TrialCartListAdapter.kt\ncom/app/smytten/ui/cart/TrialCartListAdapter\n*L\n66#1:193,2\n86#1:195,2\n87#1:197,2\n98#1:199,2\n99#1:201,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$488hegb6bYjsPUm9WwEHYXu-SwM(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7J21ykghG3Gre1ndmYVXWZU-EDs(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-11(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ED4vIu4MUdkTSqx5ejhf9PAOaLg(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lh5wrloq9F17G8NS5xeEId9_YdI(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OazY2Uhq4-lh9orIlVPwqbbSxIQ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-9(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_6WBaHDdObZaFNnqr0tCOGCre8Y(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-6(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$av5BDAiazTnV83_tvTHLXWzLxOA(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fZjX4rPz1Zm4D4I6jhpmBy-o_PU(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4h8TEDxTmI435M3NsYnDgDGT-Y(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-7(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pTrOynvJjcSkEfunhRpAJ-02Ups(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-5(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pidEB_4j9WK06U04jQQt8eUxKOo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onBindViewHolder$lambda-10(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-10(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llQuantity:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-11(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    .line 115
    iget-object p0, p1, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-7(Lcom/app/smytten/ui/cart/TrialCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-9(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llQuantity:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMy_full_size()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 59
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->setCart_quantity(Ljava/lang/Integer;)V

    .line 62
    :cond_1
    instance-of v1, p1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;

    const-string v3, "viewHolder.mBinding.vDivider"

    const/16 v5, 0x8

    if-eqz v1, :cond_6

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->setInventory(Ljava/lang/Integer;)V

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/app/smytten/databinding/CartTrialRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 66
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/CartTrialRowBinding;->vDivider:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 262
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartTrialRowBinding;->clNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "viewHolder.mBinding.clNote"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "viewHolder.mBinding.tvPriceDrop"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getBg_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivOption:Landroid/widget/ImageView;

    new-instance v2, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;->getMBinding()Lcom/app/smytten/databinding/CartTrialRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartTrialRowBinding;->vDelete:Landroid/view/View;

    new-instance v0, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 81
    :cond_6
    instance-of v1, p1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;

    if-eqz v1, :cond_7

    .line 82
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 83
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v3, 0x7f080262

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 86
    check-cast p1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivCartGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartHeader:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvCartHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 95
    :cond_7
    instance-of v1, p1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;

    if-eqz v1, :cond_d

    .line 96
    invoke-virtual {v0, v4}, Lcom/app/smytten/data/model/ResponseCartTrial;->set_updated(Z)V

    .line 97
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 98
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivQty:Landroid/widget/ImageView;

    const-string v7, "viewHolder.mBinding.ivQty"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-le v7, v4, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/16 v7, 0x8

    .line 262
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->vDivider:Landroid/view/View;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    .line 262
    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivOption:Landroid/widget/ImageView;

    new-instance v3, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->vDelete:Landroid/view/View;

    new-instance v3, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivQty:Landroid/widget/ImageView;

    new-instance v3, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;->getMBinding()Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llQuantity:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p0, p2}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/TrialCartListAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    .line 43
    new-instance p2, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;

    const v3, 0x7f0d0082

    .line 44
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;

    .line 43
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialFullsize;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;)V

    return-object p2

    .line 35
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;

    const v3, 0x7f0d0083

    .line 36
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;

    .line 35
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrialOffer;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;Lcom/app/smytten/databinding/CartTrialGiftRowBinding;)V

    return-object p2

    .line 27
    :cond_1
    new-instance p2, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;

    const v3, 0x7f0d0085

    .line 28
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartTrialRowBinding;

    .line 27
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/TrialCartListAdapter$ViewHolderTrial;-><init>(Lcom/app/smytten/ui/cart/TrialCartListAdapter;Lcom/app/smytten/databinding/CartTrialRowBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnTrialClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/cart/TrialCartListAdapter;->onTrialClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
