.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopPDVShadeDialogAdapterViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;
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
.method public static synthetic $r8$lambda$Je1F6WI0jtAhXfDdS4MXCFP7z3w(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->bind$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;
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
            "Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;",
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

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    .line 18
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder$bind$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder$bind$3$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 4
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail$Variant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 27
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    const-string v0, "#808080"

    goto :goto_1

    :cond_1
    const-string v0, "#000000"

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvColorName:Landroid/widget/TextView;

    const-string v3, "binding.tvColorName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvShadePrice:Landroid/widget/TextView;

    const-string v3, "binding.tvShadePrice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->llProductColor:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    const v1, 0x7f060035

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-gtz v1, :cond_4

    const v1, 0x7f06037a

    goto :goto_2

    :cond_4
    const v1, 0x7f06035a

    .line 34
    :goto_2
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 44
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;->binding:Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapterViewHolder;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
