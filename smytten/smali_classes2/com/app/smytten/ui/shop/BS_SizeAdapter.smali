.class public final Lcom/app/smytten/ui/shop/BS_SizeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BS_SizeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;
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
    value = "SMAP\nBS_SizeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BS_SizeAdapter.kt\ncom/app/smytten/ui/shop/BS_SizeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n766#2:111\n857#2,2:112\n1549#2:114\n1620#2,3:115\n766#2:118\n857#2,2:119\n1549#2:121\n1620#2,3:122\n*S KotlinDebug\n*F\n+ 1 BS_SizeAdapter.kt\ncom/app/smytten/ui/shop/BS_SizeAdapter\n*L\n54#1:111\n54#1:112,2\n56#1:114\n56#1:115,3\n90#1:118\n90#1:119,2\n92#1:121\n92#1:122,3\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interaction:Lcom/app/smytten/ui/shop/SizeListBSInteraction;

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

.field private productPosition:I

.field private size:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6trvmjf9xzTjozLrJBDQIl__HCE(Lcom/app/smytten/ui/shop/BS_SizeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/shop/BS_SizeAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/app/smytten/ui/shop/SizeListBSInteraction;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;",
            "Lcom/app/smytten/ui/shop/SizeListBSInteraction;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCartLists"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->context:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->interaction:Lcom/app/smytten/ui/shop/SizeListBSInteraction;

    .line 18
    iput p4, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->productPosition:I

    .line 19
    iput-object p5, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->status:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    const/4 p4, 0x0

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setCart_quantity(Ljava/lang/Integer;)V

    goto :goto_0

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/shop/BS_SizeAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->interaction:Lcom/app/smytten/ui/shop/SizeListBSInteraction;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->productPosition:I

    iget-object p0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p1, p0}, Lcom/app/smytten/ui/shop/SizeListBSInteraction;->onAddedToCart(IILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearList()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    if-eqz v0, :cond_6

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->mCartLists:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 55
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 57
    iget-object v3, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setCart_quantity(Ljava/lang/Integer;)V

    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->setSize(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->clProductDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->cvBrand:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    .line 65
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->clProductDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->cvBrand:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 69
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->btnSizeTryNow:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "holder.mBinding.btnSizeTryNow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->tvTryNow:Landroid/widget/TextView;

    const-string v0, "holder.mBinding.tvTryNow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->ivTryNow:Landroid/widget/ImageView;

    const-string v0, "holder.mBinding.ivTryNow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v4, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->status:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_3
    iget-object v9, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v9, v8

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    move v8, v0

    .line 69
    invoke-static/range {v1 .. v9}, Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;->addToCartShopCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;ZZZII)Z

    .line 79
    check-cast p1, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;->getMBinding()Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->btnSizeTryNow:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/shop/BS_SizeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/BS_SizeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
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

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014b

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;

    .line 37
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/shop/BS_SizeAdapter$ViewHolderSize;-><init>(Lcom/app/smytten/ui/shop/BS_SizeAdapter;Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;)V

    return-object p2
.end method

.method public final updateList(ILjava/util/ArrayList;)V
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cartStores"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 91
    invoke-virtual {v2}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 93
    iget-object v2, p0, Lcom/app/smytten/ui/shop/BS_SizeAdapter;->size:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setCart_quantity(Ljava/lang/Integer;)V

    .line 94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
