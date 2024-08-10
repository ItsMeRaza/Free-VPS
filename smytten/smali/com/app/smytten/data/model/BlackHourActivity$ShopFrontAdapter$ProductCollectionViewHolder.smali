.class public final Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BlackHourActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductCollectionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackHourActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1511:1\n262#2,2:1512\n262#2,2:1514\n*S KotlinDebug\n*F\n+ 1 BlackHourActivity.kt\ncom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder\n*L\n1130#1:1512,2\n1144#1:1514,2\n*E\n"
.end annotation


# instance fields
.field private final adapter:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
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

.field private final isLarge:Z

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Z)V
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
            "Z)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1114
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    .line 1115
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1116
    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1117
    iput-boolean p4, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->isLarge:Z

    .line 1119
    new-instance v0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    invoke-direct {v0, p2, p3, p4}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Z)V

    iput-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->adapter:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    .line 1128
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.rvProduct"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1129
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 1130
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string p4, "binding.indicator"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    .line 262
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1132
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iget-object p4, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1133
    iget-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->data:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object p4, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->cartList:Ljava/util/List;

    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-virtual {v0, p2, p4}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 1135
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0702a8

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1136
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Lcom/app/smytten/data/model/ResponseProductCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseProductCollection;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->bgHeader:Landroid/widget/ImageView;

    const-string v0, "binding.bgHeader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 1144
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->binding:Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemBlackHourCollectionBinding;->bgHeader:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

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
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 262
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->data:Ljava/util/List;

    .line 1146
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->cartList:Ljava/util/List;

    .line 1147
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->adapter:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 1148
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->adapter:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->data:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->cartList:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 1149
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->adapter:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;->updateStatus(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final getAdapter()Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1119
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->adapter:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    return-object v0
.end method

.method public final getCartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->cartList:Ljava/util/List;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->data:Ljava/util/List;

    return-object v0
.end method

.method public final setCartList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    .line 1125
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->cartList:Ljava/util/List;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 1124
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$ShopFrontAdapter$ProductCollectionViewHolder;->data:Ljava/util/List;

    return-void
.end method
