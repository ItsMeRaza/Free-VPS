.class public final Lcom/app/smytten/customview/WalletDetailProductView;
.super Landroid/widget/LinearLayout;
.source "WalletDetailProductView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletDetailProductView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletDetailProductView.kt\ncom/app/smytten/customview/WalletDetailProductView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n262#2,2:120\n262#2,2:122\n1#3:124\n*S KotlinDebug\n*F\n+ 1 WalletDetailProductView.kt\ncom/app/smytten/customview/WalletDetailProductView\n*L\n73#1:120,2\n74#1:122,2\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseProductCollection;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

.field private mCartLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private final walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->eventSuffix:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mCartLists:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    .line 34
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/WalletDetailProductView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->eventSuffix:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mCartLists:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/WalletDetailProductView;->init(Landroid/content/Context;)V

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

    .line 26
    iput-object p2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->eventSuffix:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mCartLists:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    .line 46
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/WalletDetailProductView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/WalletDetailProductView;)Lcom/app/smytten/data/model/ResponseProductCollection;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d028e

    const/4 v1, 0x1

    .line 66
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    .line 65
    iput-object p1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    if-eqz p1, :cond_0

    .line 67
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/WalletDetailProductView;Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/customview/WalletDetailProductView;->setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method public final getWalletProductCollectionAdapter()Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    return-object v0
.end method

.method public final notifyAddToCartWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->notifyAddToCartWishlist(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, p0, Lcom/app/smytten/customview/WalletDetailProductView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    .line 262
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvProductSubtitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    iget-object v5, p0, Lcom/app/smytten/customview/WalletDetailProductView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-ne v5, v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    const/4 v2, 0x0

    .line 262
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_9

    :cond_a
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_b
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvProductSubtitle:Lcom/google/android/material/textview/MaterialTextView;

    goto :goto_c

    :cond_d
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_f
    move-object v2, v1

    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_e
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvRowSearchProductListFooter:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 92
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->tvRowSearchProductListFooterCta:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 93
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductCollection;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    iget-object v3, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mCartLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->addAll(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 94
    :cond_12
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    :cond_13
    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    new-instance v1, Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/WalletDetailProductView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/WalletDetailProductView;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseProductCollection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseProductCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseProductCollection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCartLists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->data:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 55
    iput-object p2, p0, Lcom/app/smytten/customview/WalletDetailProductView;->eventSuffix:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mCartLists:Ljava/util/ArrayList;

    .line 57
    iget-object p1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->walletProductCollectionAdapter:Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;

    invoke-virtual {p1, p3}, Lcom/app/smytten/ui/wallet_cashback/WalletProductCollectionAdapter;->updateStatus(Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->mBinding:Lcom/app/smytten/databinding/RowIncludeWalletProductCollectionBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/customview/WalletDetailProductView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
