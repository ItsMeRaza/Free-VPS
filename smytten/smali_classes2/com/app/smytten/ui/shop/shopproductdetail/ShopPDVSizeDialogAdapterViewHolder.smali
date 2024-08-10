.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopPDVSizeDialogAdapterViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PXCPmGmusZnGBeysh9ZqPuiFHy4(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    .line 19
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 56
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 5
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail$Variant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizeName:Landroid/widget/TextView;

    const-string v1, "binding.tvSizeName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v1

    const-string v2, "#000000"

    const/4 v3, 0x0

    const-string v4, "#FFFFFF"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-gtz v3, :cond_2

    const-string v1, "#D2D2D2"

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->cvProductSize:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f060035

    goto :goto_1

    :cond_3
    const v3, 0x7f060038

    .line 37
    :goto_1
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const-string v1, "this"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_5
    move-object v2, v4

    .line 45
    :goto_2
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->clProductSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
