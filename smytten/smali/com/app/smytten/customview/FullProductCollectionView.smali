.class public final Lcom/app/smytten/customview/FullProductCollectionView;
.super Landroid/widget/LinearLayout;
.source "FullProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullProductCollectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullProductCollectionView.kt\ncom/app/smytten/customview/FullProductCollectionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseProductCollection;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$9qdi1jdhGapWDBDHzYuWWEa0Nyc(Lcom/app/smytten/customview/FullProductCollectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/FullProductCollectionView;->onAttachedToWindow$lambda-1(Lcom/app/smytten/customview/FullProductCollectionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hq6jVjN5vWFk2xmXoQFEQc61tNU(Lcom/app/smytten/customview/FullProductCollectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/FullProductCollectionView;->onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/FullProductCollectionView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FullProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/app/smytten/customview/FullProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FullProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/app/smytten/customview/FullProductCollectionView;->eventSuffix:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/FullProductCollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/FullProductCollectionView;)Lcom/app/smytten/data/model/ResponseProductCollection;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    return-object p0
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/FullProductCollectionView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0287

    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getMDeviceWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/FullProductCollectionView;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$Companion;

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    new-instance p1, Lcom/app/smytten/data/model/frontlist/ShopList;

    iget-object v2, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iget-object v2, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v8

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v8

    .line 79
    :goto_3
    iget-object p0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductCollection;->getOffer()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_4

    :cond_4
    move-object v5, v8

    :goto_4
    move-object v2, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductlist/TriedShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda-1(Lcom/app/smytten/customview/FullProductCollectionView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/FullProductCollectionView;Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/FullProductCollectionView;->setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->setModel(Lcom/app/smytten/data/model/ResponseProductCollection;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/customview/FullProductCollectionView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/FullProductCollectionView$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/customview/FullProductCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvRowTrialListHeaderAll2:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/customview/FullProductCollectionView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/FullProductCollectionView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/FullProductCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductCollection;->getView_all_card()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 86
    new-instance v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseProductDetail;-><init>()V

    const-string v3, "-1"

    .line 87
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setId(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setName(Ljava/lang/String;)V

    const-string v3, "#0F1628"

    .line 89
    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->setColor_code(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    new-instance v1, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;

    invoke-direct {v1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->addAll(Ljava/util/List;)V

    .line 94
    new-instance v3, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;

    invoke-direct {v3, v0, p0}, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$4;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/FullProductCollectionView;)V

    invoke-virtual {v1, v3}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$5;

    invoke-direct {v3, p0}, Lcom/app/smytten/customview/FullProductCollectionView$onAttachedToWindow$5;-><init>(Lcom/app/smytten/customview/FullProductCollectionView;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseProductCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 51
    iput-object p2, p0, Lcom/app/smytten/customview/FullProductCollectionView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
