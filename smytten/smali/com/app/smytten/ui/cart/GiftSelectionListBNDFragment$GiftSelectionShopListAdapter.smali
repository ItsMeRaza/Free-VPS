.class public final Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftSelectionListBNDFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftSelectionShopListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;
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
    value = "SMAP\nGiftSelectionListBNDFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftSelectionListBNDFragment.kt\ncom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,491:1\n262#2,2:492\n*S KotlinDebug\n*F\n+ 1 GiftSelectionListBNDFragment.kt\ncom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter\n*L\n430#1:492,2\n*E\n"
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private selectedPos:I


# direct methods
.method public static synthetic $r8$lambda$-6q9_xCnwdG8Td8JpZ0x37EuRo0(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4lR6xjHSOXeP0kG0RJcKLqYAR4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->onBindViewHolder$lambda-4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 394
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->context:Landroid/content/Context;

    .line 398
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object p0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroid/view/View;)V
    .locals 2

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    check-cast p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->setSelected(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getAvailable_qty()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 459
    iget p1, p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->selectedPos:I

    .line 460
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iput v0, p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->selectedPos:I

    .line 461
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 462
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 463
    iget-object p1, p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, p3, p0}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->setSelected(Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
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

    .line 406
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseCartProduct;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseCartProduct;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getProduct(I)Lcom/app/smytten/data/model/ResponseCartProduct;
    .locals 1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    instance-of v0, p1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_10

    .line 426
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseCartProduct;

    move-result-object v1

    .line 427
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 428
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget v4, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->selectedPos:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 430
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->vDivider:Landroid/view/View;

    const-string v3, "viewHolder.mBinding.vDivider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 262
    :goto_2
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->tvSel:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_3

    .line 434
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v2

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    const-string v2, "Unavailable"

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget v3, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->selectedPos:I

    if-ne v2, v3, :cond_5

    const-string v2, "Selected"

    goto :goto_4

    :cond_5
    const-string v2, "Select"

    .line 433
    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6

    .line 436
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v2

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    const-string v3, "#489CFF"

    const-string v4, "#8EA9CF"

    if-eqz v2, :cond_7

    const-string v2, "#CF8E8E"

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget v7, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->selectedPos:I

    if-ne v2, v7, :cond_8

    move-object v2, v3

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    const-string v7, ""

    .line 437
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->ivGiftSelection:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_9

    .line 441
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v2

    if-ne v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    const-string v2, "#FFEEEE"

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    const-string v2, "#EEF5FF"

    .line 442
    :goto_8
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->ivSel:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 445
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    const v2, 0x7f08020a

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    const v2, 0x7f0801f5

    :goto_a
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_d

    .line 447
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    .line 449
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget v5, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->selectedPos:I

    if-ne v2, v5, :cond_e

    goto :goto_c

    :cond_e
    move-object v3, v4

    .line 450
    :goto_c
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 453
    :cond_f
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;->ivGiftSelection:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, v1, p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
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

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 414
    new-instance v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;

    const v1, 0x7f0d0080

    const/4 v2, 0x0

    .line 415
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;

    .line 414
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter$ViewHolderProductGrid;-><init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;Lcom/app/smytten/databinding/CartShopGiftSelectionRowBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
