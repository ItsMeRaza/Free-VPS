.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BirthdayBusterCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BirthdayTrialProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;
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
    value = "SMAP\nBirthdayBusterCartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterCartActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,517:1\n262#2,2:518\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterCartActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter\n*L\n470#1:518,2\n*E\n"
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

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$8uiCIyHuwwGvIqGntcyeFMRIctw(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 430
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object p0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

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
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    instance-of v0, p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_2

    .line 469
    check-cast p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseCartTrial;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 470
    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->vDevider:Landroid/view/View;

    const-string v1, "viewHolder.mBinding.vDevider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 262
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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

    .line 447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 448
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;

    const v1, 0x7f0d0056

    const/4 v2, 0x0

    .line 449
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;

    .line 448
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
