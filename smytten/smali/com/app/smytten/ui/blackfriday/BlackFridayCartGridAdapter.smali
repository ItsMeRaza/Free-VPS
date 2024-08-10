.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlackFridayCartGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;
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
    value = "SMAP\nBlackFridayCartGridAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayCartGridAdapter.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,88:1\n262#2,2:89\n262#2,2:91\n*S KotlinDebug\n*F\n+ 1 BlackFridayCartGridAdapter.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter\n*L\n46#1:89,2\n47#1:91,2\n*E\n"
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

.field private maxCartCount:I

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private txtColor:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$OjAAvjvDAOqw3ItGew5Ny8ghkD0(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qFpnYACtjzA0pSXtDhFsBAOYu8Y(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->maxCartCount:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, "#FFFFFF"

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->txtColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;-><init>(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/app/smytten/data/model/ResponseCartProduct;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->maxCartCount:I

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

    .line 35
    instance-of v0, p1, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;

    if-eqz v0, :cond_8

    .line 36
    check-cast p1, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->imgOneCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->tvCount:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->tvCount:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvCount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->txtColor:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->imgOneCloseBtn:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.imgOneCloseBtn"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 262
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->ivOos:Landroid/widget/ImageView;

    const-string v3, "viewHolder.mBinding.ivOos"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 262
    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;->imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p1, "viewHolder.mBinding.imgOneBfBg"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "https://d1gjaxk0t255cq.cloudfront.net/shop_store/1668874546_bg_bfs_cart_square.png"

    :cond_7
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    :cond_8
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
    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fa

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemCartBfsGridBinding;

    .line 24
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter$ViewHolderSubCategory;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;Lcom/app/smytten/databinding/ItemCartBfsGridBinding;)V

    return-object p2
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->txtColor:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
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
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
