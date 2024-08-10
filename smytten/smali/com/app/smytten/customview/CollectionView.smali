.class public final Lcom/app/smytten/customview/CollectionView;
.super Landroid/widget/LinearLayout;
.source "CollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionView.kt\ncom/app/smytten/customview/CollectionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseShopCollection;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;


# direct methods
.method public static synthetic $r8$lambda$Xywp6-aoYiwy-DPsags1VzSE7FM(Lcom/app/smytten/customview/CollectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/CollectionView;->onAttachedToWindow$lambda-2(Lcom/app/smytten/customview/CollectionView;Landroid/view/View;)V

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

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/app/smytten/customview/CollectionView;->eventSuffix:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CollectionView;->init(Landroid/content/Context;)V

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

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 37
    iput-object p2, p0, Lcom/app/smytten/customview/CollectionView;->eventSuffix:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CollectionView;->init(Landroid/content/Context;)V

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

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 37
    iput-object p2, p0, Lcom/app/smytten/customview/CollectionView;->eventSuffix:Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CollectionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/CollectionView;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/smytten/customview/CollectionView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/app/smytten/customview/CollectionView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d02a2

    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz p1, :cond_0

    .line 66
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

.method private static final onAttachedToWindow$lambda-2(Lcom/app/smytten/customview/CollectionView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz p1, :cond_0

    .line 89
    sget-object v0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/app/smytten/customview/CollectionView;->eventSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseShopCollection;)V

    :cond_0
    return-void
.end method

.method private final setCategory(Ljava/lang/String;)V
    .locals 8

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getCategory()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseShopCollection$Category;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->is_featured()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    move-object v6, v1

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d02a6

    sget-object v3, Lcom/app/smytten/customview/CollectionView$setCategory$2;->INSTANCE:Lcom/app/smytten/customview/CollectionView$setCategory$2;

    const v4, 0x7f0a0256

    new-instance v5, Lcom/app/smytten/customview/CollectionView$setCategory$3;

    invoke-direct {v5, v2, p0, p1}, Lcom/app/smytten/customview/CollectionView$setCategory$3;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/CollectionView;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/CollectionView;Lcom/app/smytten/data/model/ResponseShopCollection;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/CollectionView;->setData(Lcom/app/smytten/data/model/ResponseShopCollection;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowShopCollectionsBinding;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 13

    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 71
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getText_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "#0F1829"

    invoke-virtual {v0, v4}, Lcom/app/smytten/data/model/ResponseShopCollection;->setText_color(Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopCollectionsTitle:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseShopCollection;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->ivRowShopCollectionsHeader:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_8
    move-object v5, v1

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseShopCollection;->getBg_color()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v1

    :goto_8
    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const-string v4, "#00000000"

    .line 76
    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseShopCollection;->getText_color()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "#"

    const-string v9, "#33"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v1

    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 75
    invoke-static {v0, v4, v5, v6, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 81
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getCta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_10

    .line 83
    iget-object v4, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    goto :goto_a

    :cond_e
    move-object v4, v1

    :goto_a
    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v4, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseShopCollection;->getText_color()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v1

    :goto_c
    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->tvRowShopStoreExploreNow:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    new-instance v4, Lcom/app/smytten/customview/CollectionView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/app/smytten/customview/CollectionView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/CollectionView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_13
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    :goto_d
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v2, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {p0, v1}, Lcom/app/smytten/customview/CollectionView;->setStore(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-direct {p0, v1}, Lcom/app/smytten/customview/CollectionView;->setCategory(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseShopCollection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseShopCollection;
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

    .line 57
    iput-object p1, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    .line 58
    iput-object p2, p0, Lcom/app/smytten/customview/CollectionView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowShopCollectionsBinding;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 8

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->data:Lcom/app/smytten/data/model/ResponseShopCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopCollection;->getStores()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseShopCollection$Store;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->is_featured()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView;->mBinding:Lcom/app/smytten/databinding/RowShopCollectionsBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/RowShopCollectionsBinding;->rvRowShopCollection:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    move-object v6, v1

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d02a6

    sget-object v3, Lcom/app/smytten/customview/CollectionView$setStore$2;->INSTANCE:Lcom/app/smytten/customview/CollectionView$setStore$2;

    const v4, 0x7f0a0256

    new-instance v5, Lcom/app/smytten/customview/CollectionView$setStore$3;

    invoke-direct {v5, v2, p0, p1}, Lcom/app/smytten/customview/CollectionView$setStore$3;-><init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/CollectionView;Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method
