.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BirthdayBusterCatalogTrialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BirthdayProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;
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
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapCartProducts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$eWH7m9118EOfPLhpA-nHis_UuSw(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzGLJPi6V2_jlS_JCMpRK6PsV_w(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 645
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    .line 649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object p0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object p0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

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
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
    .locals 1

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    instance-of v0, p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_0

    .line 693
    check-cast p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->setViewmodel(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    .line 694
    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->setInCart(Ljava/lang/Boolean;)V

    .line 695
    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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

    .line 671
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 672
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;

    const v1, 0x7f0d0057

    const/4 v2, 0x0

    .line 673
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;

    .line 672
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final updateMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 657
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method