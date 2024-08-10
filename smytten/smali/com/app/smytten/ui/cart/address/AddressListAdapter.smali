.class public final Lcom/app/smytten/ui/cart/address/AddressListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddressListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;
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
.field private isViewOnly:Z

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
.method public static synthetic $r8$lambda$54CZhd38PXNSuwScXleu6ABv_8s(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DAihH92uCfdA6lM_ovoH9-Ek1zc(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Lcom/app/smytten/data/model/ResponseAddressDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Lcom/app/smytten/data/model/ResponseAddressDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G7VAu3FMBGmpbXCZDC4dToXWNAc(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elz8u54RxzgjMBN5yw06qSz9vNY(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Lcom/app/smytten/data/model/ResponseAddressDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->isViewOnly:Z

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    .line 57
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->mLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[viewHolder.bindingAdapterPosition]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 35
    instance-of v0, p1, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;

    if-eqz v0, :cond_3

    .line 36
    iget v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    .line 39
    :cond_0
    iget v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setSelected(Ljava/lang/Boolean;)V

    .line 40
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setAddress_type(Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/RowAddressBinding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/app/smytten/databinding/RowAddressBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 54
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/RowAddressBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowAddressBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2, p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Lcom/app/smytten/data/model/ResponseAddressDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/RowAddressBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowAddressBinding;->ivDelete:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/RowAddressBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowAddressBinding;->btnEditAddress:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;->getMBinding()Lcom/app/smytten/databinding/RowAddressBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/RowAddressBinding;->btnSetDefault:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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

    .line 23
    new-instance p2, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d025a

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowAddressBinding;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter$ViewHolderAddress;-><init>(Lcom/app/smytten/ui/cart/address/AddressListAdapter;Lcom/app/smytten/databinding/RowAddressBinding;)V

    return-object p2
.end method

.method public final remove(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists.removeAt(pos)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 87
    :cond_0
    iput v1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->selected:I

    invoke-interface {p1, v0, v1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setViewOnly(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->isViewOnly:Z

    return-void
.end method
