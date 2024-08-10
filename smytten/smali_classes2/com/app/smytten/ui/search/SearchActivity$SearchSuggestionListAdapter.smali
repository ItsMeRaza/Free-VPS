.class public final Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchSuggestionListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;
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
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1218:1\n107#2:1219\n79#2,22:1220\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter\n*L\n1090#1:1219\n1090#1:1220,22\n*E\n"
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private etSearch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$0UEGbQUbD0Ak0ZH_uerJZZ83IWE(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FBko7NAE7cLuFd6p_N5bJWYK1zM(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

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

    .line 1013
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1011
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->context:Landroid/content/Context;

    .line 1012
    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    .line 1015
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, ""

    .line 1016
    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->etSearch:Ljava/lang/String;

    return-void
.end method

.method private final makeSectionOfTextBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1089
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1090
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 80
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v1

    .line 85
    :goto_2
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1090
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v1, v3

    .line 100
    invoke-interface {p2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 1090
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1093
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, p2

    .line 1095
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 1096
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    if-ltz v1, :cond_8

    if-gez p2, :cond_7

    goto :goto_5

    .line 1101
    :cond_7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1102
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1103
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 1104
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 1099
    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 1111
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    .line 1057
    check-cast p1, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 1055
    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object p0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    .line 1063
    check-cast p1, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 1061
    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iput-object p2, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->etSearch:Ljava/lang/String;

    .line 1026
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->getItemCount()I

    move-result p2

    .line 1027
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1028
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1019
    invoke-virtual {p0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->getItemCount()I

    move-result v0

    .line 1020
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 1021
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;
    .locals 1

    .line 1074
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;

    .line 1050
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->ivSearch:Landroid/widget/ImageView;

    const-string/jumbo v0, "viewHolder.mBinding.ivSearch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 1051
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->ivArrow:Landroid/widget/ImageView;

    const v1, 0x7f08031c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1052
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->tvSearch:Landroid/widget/TextView;

    .line 1053
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->etSearch:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;->makeSectionOfTextBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 1052
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->ivArrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;->getMBinding()Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowSearchHistoryBinding;->rootSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1068
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

    .line 1035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1036
    new-instance v0, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;

    const v1, 0x7f0d029c

    const/4 v2, 0x0

    .line 1037
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowSearchHistoryBinding;

    .line 1036
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter$ViewHolderSuggestion;-><init>(Lcom/app/smytten/ui/search/SearchActivity$SearchSuggestionListAdapter;Lcom/app/smytten/databinding/RowSearchHistoryBinding;)V

    return-object v0
.end method
