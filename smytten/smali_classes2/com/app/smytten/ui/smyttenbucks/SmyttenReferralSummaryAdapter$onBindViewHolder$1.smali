.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmyttenReferralSummaryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralSummaryAdapter.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,150:1\n262#2,2:151\n262#2,2:153\n*S KotlinDebug\n*F\n+ 1 SmyttenReferralSummaryAdapter.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1\n*L\n91#1:151,2\n95#1:153,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1;->$item:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subitem"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$onBindViewHolder$1;->$item:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;

    const v5, 0x7f0a0c59

    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById<View>(R.id.v_top_dotted)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    const v6, 0x7f0a0c2d

    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v11, "findViewById<View>(R.id.v_bottom_dotted)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v12

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getItems()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    sub-int/2addr v13, v10

    if-ge v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 65
    invoke-static {v8, v12}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    const v8, 0x7f0a0c35

    .line 68
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v12, "findViewById<View>(R.id.v_devider)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    sub-int/2addr v4, v10

    if-ge v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    invoke-static {v8, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    const v0, 0x7f0a0bab

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getType()Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x4

    if-nez v8, :cond_5

    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_6

    const v8, 0x7f06036d

    goto :goto_6

    :cond_6
    :goto_5
    const v8, 0x7f060061

    .line 73
    :goto_6
    invoke-static {v0, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    const v0, 0x7f0a0b80

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    const v0, 0x7f0a09d8

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getExpiry_text_color()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getExpiry_text()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    const v0, 0x7f0a0907

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getSmytten_cash_title()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getSmytten_cash_title()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, 0x1

    :goto_8
    xor-int/2addr v4, v10

    const/16 v8, 0x8

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/16 v4, 0x8

    .line 262
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b04

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getSmytten_cash_subtitle()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a03ee

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v14, "findViewById<ImageView>(R.id.iv_amount_symbol)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getSmytten_cash_title()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v14, 0x1

    :goto_b
    const/4 v15, 0x5

    if-nez v14, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getType()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v15, :cond_e

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_f

    const/4 v8, 0x0

    .line 262
    :cond_f
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a046b

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "findViewById<TextView>(R.id.iv_expire)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_11

    const/4 v9, 0x1

    :cond_11
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    const v4, 0x7f0a0533

    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "findViewById<ImageView>(R.id.iv_status_tick)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getType()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    const v14, 0x7f060352

    if-nez v8, :cond_12

    goto :goto_f

    .line 100
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_13

    const v8, 0x7f060352

    goto :goto_11

    :cond_13
    :goto_f
    if-nez v8, :cond_14

    goto :goto_10

    .line 101
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_15

    const v8, 0x7f06031c

    goto :goto_11

    :cond_15
    :goto_10
    const v8, 0x7f0600d8

    .line 98
    :goto_11
    invoke-static {v4, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;I)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_12

    .line 108
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_17

    const v12, 0x7f060330

    goto :goto_14

    :cond_17
    :goto_12
    if-nez v8, :cond_18

    goto :goto_13

    .line 109
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_19

    const v12, 0x7f06036d

    goto :goto_14

    :cond_19
    :goto_13
    const v12, 0x7f060352

    .line 106
    :goto_14
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getType()Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f06002f

    if-nez v4, :cond_1a

    goto :goto_15

    .line 116
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_1b

    const v4, 0x7f060352

    goto :goto_16

    :cond_1b
    :goto_15
    const v4, 0x7f06002f

    .line 114
    :goto_16
    invoke-static {v0, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 122
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_1d

    const v14, 0x7f06002f

    .line 120
    :cond_1d
    :goto_17
    invoke-static {v0, v14}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    return-void
.end method
