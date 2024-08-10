.class public final Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BHProgressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;
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
    value = "SMAP\nBHProgressAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BHProgressAdapter.kt\ncom/app/smytten/ui/home/front/datasource/BHProgressAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,85:1\n304#2,2:86\n304#2,2:88\n*S KotlinDebug\n*F\n+ 1 BHProgressAdapter.kt\ncom/app/smytten/ui/home/front/datasource/BHProgressAdapter\n*L\n38#1:86,2\n39#1:88,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$eNcJvOXNviOTegoWe8wymiW_DFU(Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;

    if-eqz v0, :cond_9

    .line 36
    check-cast p1, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->setModel(Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;)V

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->cvBottomTxt:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "viewHolder.mBinding.cvBottomTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getBottomHighlight()Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;->getBgColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivDashTop:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivDashTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 304
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivDashBtm:Landroid/widget/ImageView;

    const-string v4, "viewHolder.mBinding.ivDashBtm"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne p2, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    const/16 v2, 0x8

    .line 304
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "#B8812D"

    const-string v2, "#6B6B6B"

    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivDashTop:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getHighlight()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-static {v5, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq p2, v1, :cond_8

    .line 45
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivDashBtm:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getHighlight()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->clData:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
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

    .line 24
    new-instance p2, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0268

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    .line 24
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;-><init>(Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
