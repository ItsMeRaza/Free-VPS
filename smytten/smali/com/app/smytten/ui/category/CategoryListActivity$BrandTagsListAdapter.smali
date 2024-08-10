.class public final Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/category/CategoryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrandTagsListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryListActivity.kt\ncom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n766#2:620\n857#2,2:621\n661#2,11:623\n*S KotlinDebug\n*F\n+ 1 CategoryListActivity.kt\ncom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter\n*L\n556#1:620\n556#1:621,2\n558#1:623,11\n*E\n"
.end annotation


# instance fields
.field private mLists:Ljava/util/ArrayList;
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

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private selectedItemPos:I


# direct methods
.method public static synthetic $r8$lambda$xbJrTU0rgbjC60flodR-rFYG2PE(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 538
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;->getMBinding()Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->setIsSelected(Ljava/lang/Boolean;)V

    .line 600
    iget p0, p1, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    .line 601
    iput p2, p1, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    .line 602
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 603
    iget-object p0, p1, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p4, p3}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 537
    check-cast p1, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->onBindViewHolder(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;I)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;->getMBinding()Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->setTag(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;->getMBinding()Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;

    move-result-object v1

    iget v3, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    if-ne v3, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->setIsSelected(Ljava/lang/Boolean;)V

    .line 598
    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;->getMBinding()Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->clTabRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2, v0}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 583
    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;

    const v1, 0x7f0d00f7

    const/4 v2, 0x0

    .line 584
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;

    .line 583
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;)V

    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 537
    check-cast p1, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->onViewRecycled(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;)V

    return-void
.end method

.method public onViewRecycled(Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter$ViewHolderBrandTagsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final selectTab(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v1, "char"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 549
    :try_start_0
    invoke-static {p1, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "d"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    const-string v4, "c"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :pswitch_2
    const-string v4, "b"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :pswitch_3
    const-string v4, "a"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_0
    const-string v4, "#"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 556
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->mLists:Ljava/util/ArrayList;

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 557
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v7, v8, v2, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 663
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 664
    check-cast p1, Ljava/lang/String;

    .line 559
    iget v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    iget-object v4, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 560
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 562
    invoke-static {p1, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 563
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    .line 551
    :cond_5
    :goto_2
    iget p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    if-eqz p1, :cond_6

    .line 552
    iput v2, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    .line 553
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setSelectedItemPos(I)V
    .locals 0

    .line 542
    iput p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$BrandTagsListAdapter;->selectedItemPos:I

    return-void
.end method
