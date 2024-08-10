.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopSizeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;
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
    value = "SMAP\nShopSizeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopSizeAdapter.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n262#2,2:98\n262#2,2:100\n*S KotlinDebug\n*F\n+ 1 ShopSizeAdapter.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter\n*L\n61#1:98,2\n63#1:100,2\n*E\n"
.end annotation


# instance fields
.field private isTab:Z

.field private selected_size:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KPI0pRHQbpi88dXvSBr7Q6AJu9A(Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->selected_size:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holders"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {p3}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->selected_size:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 86
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.app.smytten.ui.shop.shopproductdetail.ShopProductDetailActivity"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    .line 87
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->setSize(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getSize()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->changeVariant$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "size_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    .line 23
    iput-boolean p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->isTab:Z

    .line 24
    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->selected_size:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;

    if-eqz v0, :cond_f

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->selected_size:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setSelected(Z)V

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ItemSizeShopBinding;->setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 45
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v1

    iget-boolean v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->isTab:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ItemSizeShopBinding;->setIsTab(Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getIn_cart()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ItemSizeShopBinding;->setInCart(Ljava/lang/Boolean;)V

    .line 47
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ItemSizeShopBinding;->setIsSelected(Ljava/lang/Boolean;)V

    .line 48
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizeName:Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v4

    const-string v5, "#000000"

    const-string v6, "#FFFFFF"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_3

    const-string v4, "#D2D2D2"

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 50
    :goto_1
    invoke-static {v1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvOfferSize:Landroid/widget/TextView;

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->isTab:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/16 v4, 0x8

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 262
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvOos:Landroid/widget/TextView;

    const-string v2, "holders.mBinding.tvOos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    const/4 v4, 0x0

    .line 262
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->cvProductSize:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f060035

    goto :goto_7

    .line 69
    :cond_a
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_b
    if-gtz v7, :cond_c

    const v2, 0x7f06035e

    goto :goto_7

    :cond_c
    const v2, 0x7f060038

    .line 65
    :goto_7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 75
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_e
    move-object v5, v6

    :goto_8
    const-string v1, "this"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeShopBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->clProductSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
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

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;

    const v1, 0x7f0d014c

    const/4 v2, 0x0

    .line 31
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemSizeShopBinding;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter$ViewHolderSizeList;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopSizeAdapter;Lcom/app/smytten/databinding/ItemSizeShopBinding;)V

    return-object v0
.end method
