.class public final Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomeOrderStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;,
        Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;,
        Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;
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
.field private blackFridayTimer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cart_score:Ljava/lang/Integer;

.field private mAccessPassLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$TrialHour;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartStatus$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOrderLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C7EIUoxF-NiNHyUTSLyYJNZKypE(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-6$lambda-3(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fy7OsMVGs2QAeK-TucF1BzhAfkk(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RXzLY4qG8YQDk-OCYzdsWgwat-0(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3gD7l7SG7HzgHspihUXR7miWq8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WRbzz85JGCD9FnwHZ2fZSR1CFEY(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-7(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTjEi0wACbZsdZwq-1oCFsDDgh8(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lzBb1vV7S8lHX7E1sDMplZGj35Q(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-6$lambda-4(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_sOPoZFnhcE16i0kV5joEkvJbk(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-10(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vU7RLvR87AZyN50bCnCTCnqjKzY(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onBindViewHolder$lambda-9(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mOrderLists:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->blackFridayTimer:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->orderId:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-10(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6$lambda-3(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6$lambda-4(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6$lambda-5(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-7(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-8(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-9(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addData(Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseCartStatus$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final clearData()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder.mBinding.tvAlertText"

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mOrderLists[pos]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->getMBinding()Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->setData(Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;)V

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->getMBinding()Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->llOrderStatus:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "viewHolder.mBinding.llOrderStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->getMBinding()Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivOrderStatusClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;->getTitle_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->getMBinding()Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->llOrderStatus:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    check-cast p1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->getMBinding()Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 82
    :cond_0
    instance-of p2, p1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    .line 83
    iget-object p2, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    if-eqz p2, :cond_b

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v1, "Go to cart"

    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v1, "Reactivate"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "Deactivate"

    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->setCta(Ljava/lang/String;)V

    .line 88
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->cart_score:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->setAccessPassCart(Ljava/lang/Integer;)V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->blackFridayTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 91
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTimer:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvBfsTimer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, " : mm : ss"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 94
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    .line 95
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "viewHolder.mBinding.btnPass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "viewHolder.mBinding.bgBfsRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->ivTrialPoint:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivTrialPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 99
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;->getMBinding()Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->vBtnPass:Landroid/view/View;

    new-instance v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 111
    :cond_6
    move-object p2, p1

    check-cast p2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    .line 112
    iget-object p2, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mCartLists:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    .line 113
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/app/smytten/databinding/BottomBannerCartBinding;->setData(Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V

    .line 114
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getStrip_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wallet_expiry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvAlertText:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getBottom_subtitle_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvAlertText:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getBottom_subtitle_color()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "#"

    const-string v8, "#33"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    .line 116
    :goto_3
    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderSavings:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "viewHolder.mBinding.tvOrderSavings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getSubtitle_color()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "#"

    const-string v8, "#33"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 120
    :cond_9
    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnViewCart:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivStripClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    check-cast p1, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;->getMBinding()Lcom/app/smytten/databinding/BottomBannerCartBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 112
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCartStatus.Content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 50
    new-instance p2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;

    const v1, 0x7f0d005c

    .line 51
    invoke-static {v0, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/BottomBannerCartBinding;

    .line 50
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderBottomBannerCart;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/databinding/BottomBannerCartBinding;)V

    return-object p2

    .line 42
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;

    const v1, 0x7f0d0159

    .line 43
    invoke-static {v0, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    .line 42
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderAccessBanner;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;)V

    return-object p2

    .line 35
    :cond_1
    new-instance p2, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;

    const v1, 0x7f0d022a

    .line 36
    invoke-static {v0, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    .line 35
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;-><init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;)V

    return-object p2
.end method

.method public final setCart(I)V
    .locals 0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->cart_score:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mOrderLists:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setPass(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$TrialHour;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iput-object p1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->mAccessPassLists:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setPassTimer(J)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->blackFridayTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
