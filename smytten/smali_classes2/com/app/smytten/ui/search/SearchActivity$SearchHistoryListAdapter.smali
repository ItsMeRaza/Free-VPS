.class public final Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchHistoryListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;
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
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fooType:Ljava/lang/reflect/Type;

.field private final mLists:Ljava/util/ArrayList;
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

.field private final myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$L3e7wMAplVJdoEVpIX8TMkUZMRE(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OyAQL2CVPrEJIRPu320qCcTKSHk(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 915
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->context:Landroid/content/Context;

    .line 916
    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    .line 919
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    .line 920
    new-instance p1, Lcom/app/smytten/data/preferences/MyPrefs;

    iget-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    .line 921
    new-instance p1, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$fooType$1;

    invoke-direct {p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$fooType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->fooType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    .line 977
    check-cast p1, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 975
    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    .line 983
    check-cast p1, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 981
    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->getItemCount()I

    move-result v0

    .line 930
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 931
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final addKey(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 949
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final getItem(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 995
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mLists[pos]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 997
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getMLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v1, "recent_search"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->fooType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(prefList, fooType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->addAll(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 972
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->ivArrow:Landroid/widget/ImageView;

    const v1, 0x7f08031b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 973
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->tvSearch:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->ivArrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->rootSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
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

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 957
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;

    const v1, 0x7f0d029c

    const/4 v2, 0x0

    .line 958
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    .line 957
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter$ViewHolderBanner;-><init>(Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;Lcom/app/smytten/databinding/RowSearchHistoryBinding;)V

    return-object v0
.end method

.method public final removeItem(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchHistoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 937
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
