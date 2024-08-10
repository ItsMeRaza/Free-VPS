.class final Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialProductListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/TrialProductListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/TrialProductListView;


# direct methods
.method public static synthetic $r8$lambda$hptJjgBVikBtXUo-DDGNPf4Oap8(Lcom/app/smytten/customview/TrialProductListView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2;->invoke$lambda-1$lambda-0(Lcom/app/smytten/customview/TrialProductListView;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/customview/TrialProductListView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialProductListView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/app/smytten/customview/TrialProductListView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/app/smytten/customview/TrialProductListView;->getMBinding()Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/RowIncludeTrialProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .locals 20
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "findViewById<TextView>(R.id.tv_discover)"

    const-string v2, "findViewById<TextView>(R.id.tv_desc)"

    const-string v3, "findViewById<TextView>(R.id.tv_brand)"

    const-string v4, "holder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/TrialProductListView;

    const v7, 0x7f0a067e

    .line 112
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6}, Lcom/app/smytten/customview/TrialProductListView$onAttachedToWindow$2$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/TrialProductListView;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById<RelativeLayout>(R.id.ll_view_more)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    const v7, 0x7f0a0646

    .line 114
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById<LinearLayou\u2026.id.ll_root_product_list)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v8

    if-le v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v9, :cond_f

    const v7, 0x7f0a0510

    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v9, "findViewById<ImageView>(\u2026iv_row_trial_newly_added)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Landroid/widget/ImageView;

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getImage()Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    .line 116
    invoke-static/range {v12 .. v19}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    const v7, 0x7f0a0bab

    .line 120
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0a093c

    .line 121
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    const v12, 0x7f0a099f

    .line 123
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-nez v14, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    const v13, 0x7f0a09b6

    .line 125
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getDiscover_text()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getDiscover_text()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 127
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "findViewById<TextView>(R.id.tv_title)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/app/smytten/customview/TrialProductListView;->access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getText_color()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object v7, v8

    :goto_b
    invoke-static {v5, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/app/smytten/customview/TrialProductListView;->access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getText_color()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v8

    :goto_c
    invoke-static {v5, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/app/smytten/customview/TrialProductListView;->access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getText_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v8

    :goto_d
    invoke-static {v3, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/app/smytten/customview/TrialProductListView;->access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getText_color()Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-static {v0, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    const v1, 0x7f0a056c

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 133
    invoke-static {v6}, Lcom/app/smytten/customview/TrialProductListView;->access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getText_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_10
    move-object v2, v8

    :goto_e
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 134
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f0a09b7

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_discover_more)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/app/smytten/customview/TrialProductListView;->access$getData$p(Lcom/app/smytten/customview/TrialProductListView;)Lcom/app/smytten/data/model/frontlist/TrialFrontList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/TrialFrontList;->getText_color()Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-static {v0, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/app/smytten/extra/VerboseKt;->loge(Ljava/lang/Exception;)V

    :goto_f
    return-void
.end method
