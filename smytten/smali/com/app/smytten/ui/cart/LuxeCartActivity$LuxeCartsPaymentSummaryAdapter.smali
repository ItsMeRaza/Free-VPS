.class public final Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LuxeCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/LuxeCartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LuxeCartsPaymentSummaryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;
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
.field private layoutInflater:Landroid/view/LayoutInflater;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onInfoClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$KABrV5a6CQ5YWKjev9kXaQQT6Bs(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SleBO6h-mYBYJQaQ1KOubLsXzqA(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jMHxQdlnUpDsJwWhHOdOkRF5I1g(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 843
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 886
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->onInfoClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mLists[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {p0, p3, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->showPopupWindow(Landroid/view/View;Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_2

    goto :goto_1

    .line 892
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    check-cast p2, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x7

    if-nez v0, :cond_4

    goto :goto_2

    .line 893
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->onInfoClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 898
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->onInfoClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 852
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 853
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 855
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    instance-of v0, p1, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;

    if-eqz v0, :cond_7

    .line 876
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    .line 877
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "</u>"

    const-string v4, "<u>"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setName(Ljava/lang/String;)V

    .line 878
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->setValue(Ljava/lang/String;)V

    .line 879
    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;)V

    .line 880
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    const-string v3, "viewHolder.mBinding.tvPaymentRs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-static {v2, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    const-string v0, "#A8A9AA"

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getVal_color()Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_3
    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 884
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    new-instance v2, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    new-instance v2, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
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

    .line 863
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 864
    new-instance p2, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;

    .line 866
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0d017b

    const/4 v2, 0x0

    .line 865
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;

    .line 864
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;)V

    return-object p2
.end method

.method public final setOnInfoClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$LuxeCartsPaymentSummaryAdapter;->onInfoClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final showPopupWindow(Landroid/view/View;Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    :try_start_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 907
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 908
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d007e

    const/4 v5, 0x0

    .line 910
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 912
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 913
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 911
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    const v4, 0x7f0a0bba

    .line 915
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0bbb

    .line 916
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p2, 0x2

    new-array v2, p2, [I

    .line 921
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 923
    new-instance v4, Landroid/util/Size;

    .line 924
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 925
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 923
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    const v5, 0x800033

    .line 930
    aget v3, v2, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, p2

    sub-int/2addr v3, v4

    .line 931
    aget p2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    .line 927
    invoke-virtual {v0, p1, v5, v3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 936
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method