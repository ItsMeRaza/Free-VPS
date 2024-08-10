.class public final Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FullProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/FullProductCollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrialShopListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;
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
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$2FwXsbt_S8zVvo-7XSYOEPsg4aA(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DYecixR2Agx3doB96PmbCm68hrQ(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2-iWx0doonOaWgs0Ccei4iZtvA(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v0, p1, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setOffer_text(Ljava/lang/String;)V

    .line 166
    :cond_2
    check-cast p1, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    invoke-virtual {p1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 167
    invoke-virtual {p1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 168
    sget-object v3, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActivity$Companion;->getMDeviceWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "-1"

    invoke-static {v0, v7, v2, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v5, 0x3fd6666666666666L    # 0.35

    goto :goto_2

    :cond_3
    const-wide v5, 0x3fe570a3d70a3d71L    # 0.67

    :goto_2
    mul-double v3, v3, v5

    double-to-int v0, v3

    .line 167
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    invoke-virtual {p1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvSaving:Landroid/widget/TextView;

    const-string v0, "viewHolder.mBinding.tvSaving"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#8BC11C"

    .line 170
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 175
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    .line 169
    invoke-static/range {v1 .. v10}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvCart:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {p1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->llViewMore:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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

    .line 152
    new-instance p2, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02b4

    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;

    .line 152
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/app/smytten/customview/FullProductCollectionView$TrialShopListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
