.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShadePDVDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;,
        Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;
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
.field private onItemClick:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;

.field private pos:I

.field private selected_shade:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shades:Ljava/util/ArrayList;
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
.method public static synthetic $r8$lambda$D_UWKL0lKkbjKgPs7WIPaHjmIa4(Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    iget p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->pos:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 86
    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->pos:I

    .line 87
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->onItemClick:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;->onClicked(Ljava/lang/String;)V

    :cond_0
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

    const-string v0, "shade_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelected_shade()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;

    if-eqz v0, :cond_9

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;->getMBinding()Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 47
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->pos:I

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;->getMBinding()Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvColorName:Landroid/widget/TextView;

    const-string v2, "holders.mBinding.tvColorName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "#808080"

    const-string v5, "#000000"

    if-gtz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 48
    :goto_1
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;->getMBinding()Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvShadePrice:Landroid/widget/TextView;

    const-string v2, "holders.mBinding.tvShadePrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    .line 55
    :goto_3
    invoke-static {v1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;->getMBinding()Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->llProductColor:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    const/4 v5, 0x1

    .line 66
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f060035

    goto :goto_4

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    if-gtz v3, :cond_7

    const v2, 0x7f06037a

    goto :goto_4

    :cond_7
    const v2, 0x7f06035a

    .line 64
    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 77
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->selected_shade:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    .line 76
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 80
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;->getMBinding()Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->ivProductColor:Landroid/widget/ImageView;

    const-string v0, "holders.mBinding.ivProductColor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->shades:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;->getMBinding()Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
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

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;

    const v1, 0x7f0d0141

    const/4 v2, 0x0

    .line 34
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$ViewHolderShadeList;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;)V

    return-object v0
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->onItemClick:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;

    return-void
.end method
