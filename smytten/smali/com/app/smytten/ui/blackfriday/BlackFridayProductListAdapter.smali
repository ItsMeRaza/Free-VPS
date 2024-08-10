.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlackFridayProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;
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
.field private bgColor:Ljava/lang/String;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
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

.field private txtColor:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$W85zWeSG0fej9cxjCrhkS4HhQ4w(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJzrIu-weu8_YAe7Qi8y_unJH3E(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kBmW2slS6MohZq2myvzC-Hf5jIs(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mVJSVGTeh4UbcoBqM2IqEmzCg9s(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    const-string v0, "#FFFFFF"

    .line 21
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->txtColor:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->bgColor:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

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

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;

    if-eqz v0, :cond_2

    .line 62
    check-cast p1, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 63
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvProductName:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvProductPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvBrandName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvBrandName:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvBrandName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->txtColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvProductName:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvProductName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->txtColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvProductPrice:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvProductPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->txtColor:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->txtColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->imgProductItem:Landroid/widget/ImageView;

    const-string v0, "viewHolder.mBinding.imgProductItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->ivAddCart:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->deleteIVID:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->editIVID:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "viewHolder.mBinding.cvCartCount"

    const-string v2, "viewHolder.mBinding.ivAddCart"

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->quantityTVID:Landroid/widget/TextView;

    .line 92
    iget-object v3, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->ivAddCart:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 94
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->cvCartCount:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->ivAddCart:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 97
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;->getMBinding()Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;->cvCartCount:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;

    const v1, 0x7f0d005a

    const/4 v2, 0x0

    .line 41
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/BlackFridayProductItemBinding;

    .line 40
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter$ViewHolderProductList;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;Lcom/app/smytten/databinding/BlackFridayProductItemBinding;)V

    return-object v0
.end method

.method public final setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->txtColor:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->bgColor:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

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

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->mapCartProducts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
