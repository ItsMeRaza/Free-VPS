.class public final Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SizePDVDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;
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
.field private pos:I

.field private selectedSize:Ljava/lang/String;
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
.method public static synthetic $r8$lambda$-8l52ies5PomVZKWEr6h4BBxfRs(Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->sizes:Ljava/util/ArrayList;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->selectedSize:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->selectedSize:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->pos:I

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "size_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->sizes:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->selectedSize:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->selectedSize:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sizes[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 44
    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizeName:Landroid/widget/TextView;

    const-string v2, "holder.mBinding.tvSizeName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->selectedSize:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "#000000"

    const/4 v4, 0x0

    const-string v5, "#FFFFFF"

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, "#D2D2D2"

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 44
    :goto_0
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0240

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->selectedSize:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f060035

    goto :goto_1

    :cond_3
    const v4, 0x7f060038

    .line 54
    :goto_1
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 62
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->selectedSize:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_5
    move-object v3, v5

    :goto_2
    const-string v0, "this"

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;->getMBinding()Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->cvProductSize:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
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

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;

    const v1, 0x7f0d014a

    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter$ViewHolderSizeList;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;)V

    return-object v0
.end method
