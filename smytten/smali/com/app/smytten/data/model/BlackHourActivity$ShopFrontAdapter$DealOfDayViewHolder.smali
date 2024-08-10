.class public final Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DealOfDayViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n262#2,2:1512\n262#2,2:1514\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder\n*L\n1168#1:1512,2\n1170#1:1514,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;
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
.method public constructor <init>(Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;
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
            "Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;",
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

    .line 1157
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1154
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    .line 1155
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1156
    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1160
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.rvProduct"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1162
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702a8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1163
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1153
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1153
    iget-object p0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;)V
    .locals 9
    .param p1    # Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->bgHeader:Landroid/widget/ImageView;

    const-string v0, "binding.bgHeader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 1168
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->bgHeader:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 262
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {v0, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 1170
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string v1, "binding.indicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0265

    .line 1174
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorDeals;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1172
    :goto_3
    new-instance v3, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder$bind$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder$bind$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1216
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$DealOfDayViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v0, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
