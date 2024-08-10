.class public final Lcom/app/smytten/customview/SubCategoryGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubCategoryGridView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;
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
    value = "SMAP\nSubCategoryGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubCategoryGridView.kt\ncom/app/smytten/customview/SubCategoryGridAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,295:1\n262#2,2:296\n262#2,2:298\n262#2,2:300\n262#2,2:302\n262#2,2:304\n262#2,2:306\n*S KotlinDebug\n*F\n+ 1 SubCategoryGridView.kt\ncom/app/smytten/customview/SubCategoryGridAdapter\n*L\n238#1:296,2\n239#1:298,2\n241#1:300,2\n242#1:302,2\n262#1:304,2\n263#1:306,2\n*E\n"
.end annotation


# instance fields
.field private gridSize:I

.field private imageDisplay:Z

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private final parentPosition:I

.field private singleLine:Z


# direct methods
.method public static synthetic $r8$lambda$JK_UUtp96bMya-jDY5tLkl4jH9g(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TyTywBu_D51LgKsfAVqMNmYdRHs(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sk4XxIUlKL7GRtlyOsi0CJNzqnI(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uswMwiWHGc1XRW9yBgtyTYN_HPo(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/app/smytten/customview/SubCategoryGridAdapter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 196
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 195
    iput p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->parentPosition:I

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->singleLine:Z

    .line 201
    iput-boolean p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    const/4 p1, 0x4

    .line 202
    iput p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->gridSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;-><init>(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

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
            "Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 275
    iget-boolean v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->singleLine:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->gridSize:I

    .line 279
    iget-boolean v1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    if-ge v0, v1, :cond_2

    .line 281
    iput v1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->gridSize:I

    .line 282
    :cond_2
    iget v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->gridSize:I

    .line 284
    :goto_1
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "viewHolder.mBinding.ivFullImage1"

    const-string v4, "viewHolder.mBinding.cvData1"

    const-string v5, "viewHolder.mBinding.ivFullImage2"

    const-string v6, "viewHolder.mBinding.cvData2"

    const-string v7, "viewHolder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    instance-of v7, v0, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    if-eqz v7, :cond_f

    .line 226
    iget-object v7, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "mLists[position]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 227
    move-object v8, v0

    check-cast v8, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v8}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->cvData1:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getBg_color()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 228
    move-object v8, v0

    check-cast v8, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v8}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->tvCircleView1:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, ""

    if-nez v9, :cond_0

    move-object v9, v10

    :cond_0
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    move-object v8, v0

    check-cast v8, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v8}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v8

    iget-object v11, v8, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivCircleView1:Landroid/widget/ImageView;

    const-string v8, "viewHolder.mBinding.ivCircleView1"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getImage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v12, v10

    goto :goto_0

    :cond_1
    move-object v12, v8

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 230
    move-object v8, v0

    check-cast v8, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v8}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v8

    iget-object v11, v8, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivFullImage1:Landroid/widget/ImageView;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getImage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v12, v10

    goto :goto_1

    :cond_2
    move-object v12, v8

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 231
    move-object v8, v0

    check-cast v8, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v8}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivFullImage1:Landroid/widget/ImageView;

    new-instance v9, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1, v7}, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    move-object v8, v0

    check-cast v8, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v8}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->cvData1:Lcom/google/android/material/card/MaterialCardView;

    new-instance v9, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v9, v1, v7}, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    move-object v7, v0

    check-cast v7, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v7}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->cvData1:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 262
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    move-object v4, v0

    check-cast v4, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v4}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivFullImage1:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    if-ne v3, v8, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 262
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->singleLine:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/16 v4, 0x8

    .line 262
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivFullImage2:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-boolean v4, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->singleLine:Z

    if-nez v4, :cond_8

    iget-boolean v4, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    if-ne v4, v8, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/16 v11, 0x8

    .line 262
    :goto_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :try_start_2
    iget-boolean v3, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->singleLine:Z

    if-nez v3, :cond_e

    iget v3, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->gridSize:I

    add-int/2addr v3, v2

    iget-object v4, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 247
    iget-object v3, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    iget v4, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->gridSize:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mLists[position + (gridSize)]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 248
    iget-boolean v3, v1, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    if-nez v3, :cond_c

    .line 249
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getBg_color()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 250
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->tvCircleView2:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v10

    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v3

    iget-object v11, v3, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivCircleView2:Landroid/widget/ImageView;

    const-string v3, "viewHolder.mBinding.ivCircleView2"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v12, v10

    goto :goto_9

    :cond_b
    move-object v12, v3

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 252
    check-cast v0, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v0}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 256
    :cond_c
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v3

    iget-object v11, v3, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivFullImage2:Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v12, v10

    goto :goto_a

    :cond_d
    move-object v12, v3

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 257
    check-cast v0, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v0}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivFullImage2:Landroid/widget/ImageView;

    new-instance v3, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v2}, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 262
    :cond_e
    move-object v2, v0

    check-cast v2, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v2}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    check-cast v0, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    invoke-virtual {v0}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;->ivFullImage2:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 266
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_b
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

    .line 213
    new-instance p2, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;

    .line 215
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0102

    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;

    .line 213
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/customview/SubCategoryGridAdapter$ViewHolderProduct;-><init>(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/databinding/ItemCircularViewSubCategoryGridHorizontalBinding;)V

    return-object p2
.end method

.method public final setImageDisplay(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->imageDisplay:Z

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter;->singleLine:Z

    return-void
.end method
