.class public final Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftSelectionListBNDFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftSelectionTrialListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;
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
    value = "SMAP\nGiftSelectionListBNDFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftSelectionListBNDFragment.kt\ncom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,491:1\n262#2,2:492\n*S KotlinDebug\n*F\n+ 1 GiftSelectionListBNDFragment.kt\ncom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter\n*L\n328#1:492,2\n*E\n"
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
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private selectedPos:I


# direct methods
.method public static synthetic $r8$lambda$0f-2pNzUeewefMa7fz8NnWWhviQ(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kc3Ab86H9hYUAAew6TO5SQDzPC8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->onBindViewHolder$lambda-4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroid/view/View;)V

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

    .line 291
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->context:Landroid/content/Context;

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object p0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    .line 354
    check-cast p1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 352
    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroid/view/View;)V
    .locals 2

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->setSelected(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 362
    iget p1, p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->selectedPos:I

    .line 363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iput v0, p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->selectedPos:I

    .line 364
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 365
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 366
    iget-object p1, p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, p3, p0}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->setSelected(Ljava/lang/Boolean;)V

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
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getProduct(I)Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    instance-of v0, p1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;

    if-eqz v0, :cond_15

    .line 322
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->getProduct(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->setCart_quantity(Ljava/lang/Integer;)V

    .line 326
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 327
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    iget v6, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->selectedPos:I

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->setSelected(Ljava/lang/Boolean;)V

    .line 328
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->vDivider:Landroid/view/View;

    const-string v4, "viewHolder.mBinding.vDivider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    .line 262
    :goto_4
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->tvSel:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_6

    .line 331
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v3

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const-string v3, "Unavailable"

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget v4, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->selectedPos:I

    if-ne v3, v4, :cond_8

    const-string v3, "Selected"

    goto :goto_6

    :cond_8
    const-string v3, "Select"

    .line 330
    :goto_6
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_9

    .line 333
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v3

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    const-string v4, "#489CFF"

    const-string v6, "#8EA9CF"

    if-eqz v3, :cond_a

    const-string v3, "#CF8E8E"

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget v7, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->selectedPos:I

    if-ne v3, v7, :cond_b

    move-object v3, v4

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    const-string v7, ""

    .line 334
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivGiftSelection:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_c

    .line 338
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v3

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    const-string v3, "#FFEEEE"

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    const-string v3, "#EEF5FF"

    .line 339
    :goto_a
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivSel:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 342
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v3

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    const v3, 0x7f08020a

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    const v3, 0x7f0801f5

    :goto_c
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_10

    .line 344
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_12

    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget v8, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->selectedPos:I

    if-ne v3, v8, :cond_11

    goto :goto_e

    :cond_11
    move-object v4, v6

    .line 347
    :goto_e
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 351
    :cond_12
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivGiftSelection:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_13

    .line 358
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v3

    if-ne v3, v5, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_14

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_f

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    :goto_f
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 359
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;->getMBinding()Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;->ivGiftSelection:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, v1, p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
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

    .line 309
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 310
    new-instance v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    .line 311
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;

    .line 310
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter$ViewHolderProductGrid;-><init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;Lcom/app/smytten/databinding/CartTrialGiftSelectionRowBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
