.class public final Lcom/app/smytten/customview/SubCategoryGridView;
.super Landroid/widget/LinearLayout;
.source "SubCategoryGridView.kt"


# instance fields
.field private final clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShop:Z

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$NBcGHy2tTETA8xpmsBSpfNiTHik(Lcom/app/smytten/customview/SubCategoryGridView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/SubCategoryGridView;->onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/SubCategoryGridView;Landroid/view/View;)V

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

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->eventSuffix:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->isShop:Z

    .line 65
    new-instance v0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;-><init>(Lcom/app/smytten/customview/SubCategoryGridView;)V

    iput-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SubCategoryGridView;->init(Landroid/content/Context;)V

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

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 36
    iput-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView;->eventSuffix:Ljava/lang/String;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/app/smytten/customview/SubCategoryGridView;->isShop:Z

    .line 65
    new-instance p2, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;-><init>(Lcom/app/smytten/customview/SubCategoryGridView;)V

    iput-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView;->clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 46
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SubCategoryGridView;->init(Landroid/content/Context;)V

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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 36
    iput-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView;->eventSuffix:Ljava/lang/String;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/app/smytten/customview/SubCategoryGridView;->isShop:Z

    .line 65
    new-instance p2, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;-><init>(Lcom/app/smytten/customview/SubCategoryGridView;)V

    iput-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView;->clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    .line 54
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SubCategoryGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/SubCategoryGridView;)Lcom/app/smytten/data/model/ResponseSubCategoryGrid;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    return-object p0
.end method

.method public static final synthetic access$getEventSuffix$p(Lcom/app/smytten/customview/SubCategoryGridView;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->eventSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isShop$p(Lcom/app/smytten/customview/SubCategoryGridView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->isShop:Z

    return p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0284

    const/4 v1, 0x1

    .line 139
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz p1, :cond_0

    .line 145
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

.method private static final onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/SubCategoryGridView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p1, Lcom/app/smytten/ui/category/CategoryListActivity;->Companion:Lcom/app/smytten/ui/category/CategoryListActivity$Companion;

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    iget-object p0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getCategory_id()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/app/smytten/ui/category/CategoryListActivity$Companion;->start(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/SubCategoryGridView;Lcom/app/smytten/data/model/ResponseSubCategoryGrid;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/customview/SubCategoryGridView;->setData(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->clickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    return-object v0
.end method

.method public final getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 12

    .line 149
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->setModel(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0a05e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->viewHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/customview/SubCategoryGridView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/SubCategoryGridView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/SubCategoryGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v3}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getHeaderData$default(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->ivBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->ivBackground:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v4, :cond_8

    invoke-static {v4, v2, v1, v3}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getHeaderData$default(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, "#ffffff"

    :cond_9
    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->ivBackground:Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    .line 166
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v0, :cond_b

    invoke-static {v0, v2, v1, v3}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getHeaderData$default(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_b
    move-object v5, v3

    .line 167
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v0, :cond_c

    invoke-static {v0, v2, v1, v3}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getHeaderData$default(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_c
    move-object v6, v3

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 165
    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 171
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v0, :cond_e

    invoke-static {v0, v2, v1, v3}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getHeaderData$default(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 172
    iget-object v4, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->viewHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    if-eqz v4, :cond_e

    const-string v5, "viewHeader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 174
    :cond_e
    new-instance v0, Lcom/app/smytten/customview/SubCategoryGridAdapter;

    invoke-direct {v0, v2, v1, v3}, Lcom/app/smytten/customview/SubCategoryGridAdapter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getSingle_line()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->setSingleLine(Z)V

    .line 176
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getImage_display()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_10
    invoke-virtual {v0, v2}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->setImageDisplay(Z)V

    .line 177
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 178
    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->addAll(Ljava/util/List;)V

    .line 180
    :cond_11
    new-instance v1, Lcom/app/smytten/customview/SubCategoryGridView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/SubCategoryGridView$onAttachedToWindow$4;-><init>(Lcom/app/smytten/customview/SubCategoryGridView;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 187
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    if-eqz v1, :cond_12

    iget-object v3, v1, Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    :cond_12
    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseSubCategoryGrid;
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

    .line 58
    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->data:Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    .line 59
    iput-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView;->eventSuffix:Ljava/lang/String;

    .line 60
    iput-boolean p3, p0, Lcom/app/smytten/customview/SubCategoryGridView;->isShop:Z

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->mBinding:Lcom/app/smytten/databinding/RowIncludeShopCategoryGridBinding;

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
