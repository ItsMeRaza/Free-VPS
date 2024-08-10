.class public final Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WalletProductCollectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;
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
    value = "SMAP\nWalletProductCollectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletProductCollectionAdapter.kt\ncom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,190:1\n766#2:191\n857#2,2:192\n1549#2:194\n1620#2,3:195\n766#2:200\n857#2,2:201\n1549#2:203\n1620#2,3:204\n1549#2:207\n1620#2,3:208\n766#2:211\n857#2,2:212\n1549#2:214\n1620#2,3:215\n262#3,2:198\n*S KotlinDebug\n*F\n+ 1 WalletProductCollectionAdapter.kt\ncom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter\n*L\n64#1:191\n64#1:192,2\n66#1:194\n66#1:195,3\n160#1:200\n160#1:201,2\n162#1:203\n162#1:204,3\n166#1:207\n166#1:208,3\n178#1:211\n178#1:212,2\n180#1:214\n180#1:215,3\n102#1:198,2\n*E\n"
.end annotation


# instance fields
.field private final cxt:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private products:Ljava/util/ArrayList;
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


# direct methods
.method public static synthetic $r8$lambda$5eeGmVEalAtV1upnoBlt3dzwJjs(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DQpHMTSuehWHCxWgqlW7VxII76U(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DmDYmEGtSG7BTNZjNlBIRvUOCSU(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->onBindViewHolder$lambda-6(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDW3aAty7jC-85qwNLscwSh0wHU(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->onBindViewHolder$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->cxt:Landroid/content/Context;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->cxt:Landroid/content/Context;

    .line 80
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 82
    iget-object v1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "PRODUCT_COLLECTION"

    const-string v8, "PRODUCT_COLLECTION"

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    move-object v1, p2

    .line 80
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009f

    .line 119
    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    .line 123
    move-object v1, p2

    check-cast v1, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;

    invoke-virtual {v1}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v1}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 125
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 128
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2, p0, p1, p3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroid/view/View;)V
    .locals 2

    const-string v0, "$holders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;

    invoke-virtual {p0}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    iget-object v0, p1, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0802f1

    goto :goto_0

    :cond_0
    const v0, 0x7f08026f

    .line 130
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 135
    :cond_1
    iget-object p0, p1, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    .line 37
    iget-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final notifyAddToCartWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 5
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 161
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 163
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->set_favorite(Ljava/lang/Boolean;)V

    .line 164
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    .line 165
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1549
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holders"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v3, v1

    check-cast v3, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;

    .line 61
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v4

    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4, v5}, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 62
    iget-object v4, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 64
    :cond_0
    iget-object v6, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 65
    invoke-virtual {v9}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 68
    iget-object v11, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v10}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 69
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v6, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v10, :cond_5

    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v13, v5

    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v4

    .line 78
    :goto_3
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v2}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v4

    iget-object v10, v4, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "holders.mBinding.btnTryNow"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v4

    iget-object v11, v4, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "holders.mBinding.tvTryNow"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v4

    iget-object v12, v4, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivTryNow:Landroid/widget/ImageView;

    const-string v4, "holders.mBinding.ivTryNow"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize_count()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-gt v5, v8, :cond_a

    .line 95
    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-le v5, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v14, 0x1

    .line 96
    :goto_7
    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getShade_count()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-gt v5, v8, :cond_e

    .line 97
    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    if-le v5, v8, :cond_d

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v15, 0x1

    :goto_b
    const/16 v16, 0x0

    .line 99
    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v17, v5

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    .line 100
    :goto_c
    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v18, v5

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    .line 90
    :goto_d
    invoke-static/range {v10 .. v18}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartShopCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;ZZZII)Z

    move-result v5

    .line 102
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const/16 v9, 0x8

    .line 262
    :goto_e
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v5, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v2}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 112
    iget-object v5, v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x7f0802f1

    goto :goto_f

    :cond_12
    const v5, 0x7f08026f

    .line 111
    :goto_f
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    invoke-virtual {v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;->getMBinding()Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v2, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;

    const v1, 0x7f0d028f

    const/4 v2, 0x0

    .line 49
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;

    .line 48
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter$ViewHolderProductDataSell;-><init>(Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final updateStatus(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mCartList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 179
    invoke-virtual {v6}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 181
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->setStatus(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, v2, v7, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
