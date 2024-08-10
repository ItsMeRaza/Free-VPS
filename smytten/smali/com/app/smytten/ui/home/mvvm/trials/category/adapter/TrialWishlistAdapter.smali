.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrialWishlistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-2LMPIM4qztvYONIzKXKIXoGpxs(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->onBindViewHolder$lambda-4$lambda-1(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5jbC1lHfyTkUo7Ef42316G59uJY(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->onBindViewHolder$lambda-4$lambda-2(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XZMzB-4-K9y33xxlEyihs1V7oBk(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->onBindViewHolder$lambda-4$lambda-3(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->title:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->subtitle:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->header:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->icon:Ljava/lang/String;

    const-string p1, "TB_"

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->suffix:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-4$lambda-1(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4$lambda-2(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4$lambda-3(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 55
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v1, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;

    invoke-virtual {v1}, Lcom/app/smytten/ui/myreviews/FeedbackSubmitActivity$Companion;->getRatingMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->setStatus(Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 60
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->getMBinding()Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->getMBinding()Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->getMBinding()Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivWishlist:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v0, "viewHolder.mBinding.ivWishlist"

    if-gtz p2, :cond_3

    .line 72
    :try_start_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->getMBinding()Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivWishlist:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f06031f

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 74
    :cond_3
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;->getMBinding()Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivWishlist:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0600da

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
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

    .line 39
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02b8

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;

    .line 39
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter$ViewHolderTrialWish;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;Lcom/app/smytten/databinding/RowWishlistTrialBinding;)V

    return-object p2
.end method

.method public final removed(I)V
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setFavToggle(IZ)V
    .locals 1

    .line 112
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->getTrialItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 113
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
