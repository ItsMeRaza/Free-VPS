.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BirthdayBusterCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BirthdayProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;
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
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
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

    .line 375
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

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
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseCartProduct;
    .locals 1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    instance-of v0, p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_0

    .line 414
    check-cast p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/RowBirthdayCartListBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

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

    .line 392
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 393
    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;

    const v1, 0x7f0d0262

    const/4 v2, 0x0

    .line 394
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;

    .line 393
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;Lcom/app/smytten/databinding/RowBirthdayCartListBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
