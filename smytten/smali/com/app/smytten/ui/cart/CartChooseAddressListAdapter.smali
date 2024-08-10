.class public final Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartChooseAddressListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;
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
    value = "SMAP\nCartChooseAddressListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartChooseAddressListAdapter.kt\ncom/app/smytten/ui/cart/CartChooseAddressListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n262#2,2:88\n*S KotlinDebug\n*F\n+ 1 CartChooseAddressListAdapter.kt\ncom/app/smytten/ui/cart/CartChooseAddressListAdapter\n*L\n41#1:88,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private selected:I


# direct methods
.method public static synthetic $r8$lambda$TLsfnQ18LLGHa8s6Bx4U_6G035U(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zsAyTOzIgfBLtSGn9fxkgGkr-U(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZSF-ix2st1RB0gjrzM4xnnhe-k(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oi8JEI2ZObvgpS8UJtqicGjlGCU(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rh9ih2KTBrzQ80OhC1WscA8YV00(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->selected:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/app/smytten/data/model/ResponseAddressDetail;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->mLists:Ljava/util/ArrayList;

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

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 33
    instance-of v1, p1, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;

    if-eqz v1, :cond_6

    .line 34
    iget v1, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->selected:I

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setSelected(Ljava/lang/Boolean;)V

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 37
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, " (Default) "

    goto :goto_2

    :cond_3
    const-string v5, " "

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->tvAddressTitle:Landroid/widget/TextView;

    const-string v6, "viewHolder.mBinding.tvAddressTitle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\'#17A0FB\'>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>| "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->devider:Landroid/view/View;

    const-string v2, "viewHolder.mBinding.devider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge p2, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    .line 262
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    new-instance v2, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->btnDefaultAddress:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->btnEditAddress:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->ivAddressDelete:Landroid/widget/ImageView;

    new-instance v0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0075

    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;

    .line 21
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter$ViewHolderAddress;-><init>(Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;Lcom/app/smytten/databinding/CartAddressTypeRowBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->selected:I

    const/4 p2, 0x0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
